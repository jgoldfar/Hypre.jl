#
# spec file for package mingw64-hypre
#
# Copyright (c) 2014 SUSE LINUX Products GmbH, Nuernberg, Germany.
#
# All modifications and additions to the file contributed by third parties
# remain the property of their copyright owners, unless otherwise agreed
# upon. The license for this file, and modifications and additions to the
# file, is the same license as for the pristine package itself (unless the
# license for the pristine package is not an Open Source License, in which
# case the license is the MIT License). An "Open Source License" is a
# license that conforms to the Open Source Definition (Version 1.9)
# published by the Open Source Initiative.

# Please submit bugfixes or comments via http://bugs.opensuse.org/
#


%define _basename hypre
Name:           mingw64-%{_basename}
Version:        2.9.0b
Release:        0
#!BuildIgnore: post-build-checks
Summary:        Library for solving large, sparse linear systems of equations in parallel
License:        Apache-2.0
Group:          Productivity/Scientific/Math
Url:            http://acts.nersc.gov/hypre/
Source0:        https://bitbucket.org/jgoldfar/hypre.jl/downloads/%{_basename}-%{version}.tar.gz
BuildRequires:  cmake >= 2.8
BuildRequires:  mingw64-cross-binutils
BuildRequires:  mingw64-cross-gcc
BuildRequires:  mingw64-cross-gcc-c++
BuildRequires:  mingw64-cross-pkg-config
BuildRequires:  mingw64-filesystem
BuildRoot:      %{_tmppath}/%{name}-%{version}-build
%_mingw64_package_header_debug
BuildArch:      noarch

%description
Hypre is a library for solving large, sparse linear systems of equations on massively parallel computers. The main features of this library are:

Scalable preconditioners. Hypre contains several families of preconditioned algorithms focused on the scalable solution of very large sparse linear systems. These algorithms include structured multigrid and element-based algebraic multigrid
Implementation of a suit of common iterative methods. Hypre provides commonly used Krylov-based iterative methods to be used with its scalable preconditioners. These include Conjugate Gradient and GMRES or symmetric and unsymmetric matrices, respectively.
Intuitive grid-centric interfaces. Hypre provides data structures to represent and manipulate sparse matrices through interfaces. Each interface provides access to several solvers without the need to write new interface codes. These interfaces include stencil-based structured/semi-structured interfaces, finite-element based unstructured interface, and a linear algebra based interface.
Configuration Options. Hypre can be installed in several computer platforms by simply setting a set of installation parameters. These parameters or options include compilers, optimization modes, and versions of MPI and BLAS routines particular to the users' computational environment. In most cases, users only need to type a configure command followed by a make command.
Dynamic configuration of parameters. Hypre works for users with different levels of expertise. More experienced users can take further control of the solution process through various tunning parameters.
User defined interfaces for multiple languages. Hypre currently supports Fortran and C languages.

%package        devel
Summary:        Hypre development files
Group:          Development/Libraries/C and C++

%description    devel
Hypre is a library for solving large, sparse linear systems of equations on massively parallel computers. The main features of this library are:

Scalable preconditioners. Hypre contains several families of preconditioned algorithms focused on the scalable solution of very large sparse linear systems. These algorithms include structured multigrid and element-based algebraic multigrid
Implementation of a suit of common iterative methods. Hypre provides commonly used Krylov-based iterative methods to be used with its scalable preconditioners. These include Conjugate Gradient and GMRES or symmetric and unsymmetric matrices, respectively.
Intuitive grid-centric interfaces. Hypre provides data structures to represent and manipulate sparse matrices through interfaces. Each interface provides access to several solvers without the need to write new interface codes. These interfaces include stencil-based structured/semi-structured interfaces, finite-element based unstructured interface, and a linear algebra based interface.
Configuration Options. Hypre can be installed in several computer platforms by simply setting a set of installation parameters. These parameters or options include compilers, optimization modes, and versions of MPI and BLAS routines particular to the users' computational environment. In most cases, users only need to type a configure command followed by a make command.
Dynamic configuration of parameters. Hypre works for users with different levels of expertise. More experienced users can take further control of the solution process through various tunning parameters.
User defined interfaces for multiple languages. Hypre currently supports Fortran and C languages.

%_mingw64_debug_package

%prep
echo "Prep Step"
%setup -q -n %{_basename}-%{version}


%build
echo "Build Step"
mv -f -v %{buildroot}/../../BUILD/%{_basename}-%{version}/* %{buildroot}
cd %{buildroot}/src/cmbuild && %{_mingw64_cmake} -DHYPRE_SHARED:BOOL=ON -DHYPRE_SEQUENTIAL:BOOL=ON -DHYPRE_INSTALL_PREFIX:PATH=%{buildroot}/usr ..
cd %{buildroot}/src/cmbuild && %{_mingw64_cmake} -L ..
cd %{buildroot}/src/cmbuild && make && make install

%install
echo "Install Step"
ls -lR %{buildroot}
mkdir -p %{buildroot}%{_mingw64_bindir}
mkdir -p %{buildroot}%{_mingw64_includedir}
mkdir -p %{buildroot}%{_mingw64_srcdir}
mkdir -p %{buildroot}%{_mingw64_docdir}
mv %{buildroot}/usr/lib/libHYPRE.dll %{buildroot}%{_mingw64_bindir}
mv %{buildroot}/src %{buildroot}%{_mingw64_srcdir}
rm %{buildroot}/usr/lib/libHYPRE.dll.a
mv %{buildroot}/usr/include/* %{buildroot}%{_mingw64_includedir}
mv %{buildroot}/docs %{_mingw64_docdir}


%define _unpackaged_files_terminate_build 0
%files
%defattr(-,root,root,-)
%{_mingw64_bindir}/libHYPRE.dll
%{_mingw64_includedir}/*

%files devel
%defattr(-,root,root,-)
%{_mingw64_bindir}/libHYPRE.dll
%{_mingw64_includedir}/*

%changelog
