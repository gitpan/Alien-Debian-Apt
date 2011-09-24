package Alien::Debian::Apt;

use warnings;
use strict;

our $VERSION = '0.01';

1;


__END__

=head1 NAME

Alien::Debian::Apt - install bundled apt-pm apt-cpan apt-pm-web dh-make-pm cpan-patches dpkg-scanpmpackages

=head1 SYNOPSIS

See:

L<http://search.cpan.org/perldoc?apt-cpan>
L<http://search.cpan.org/perldoc?apt-pm>
L<http://search.cpan.org/perldoc?apt-pm-web>
L<http://search.cpan.org/perldoc?dh-make-pm>
L<http://search.cpan.org/perldoc?cpan-patches>
L<http://search.cpan.org/perldoc?dpkg-scanpmpackages>

=head1 DESCRIPTION

	pp -M Moose::Meta::Object::Trait -M Package::Stash::XS \
		-o alien-debian-apt \
		apt-pm apt-cpan apt-pm-web dh-make-pm cpan-patches dpkg-scanpmpackages

=head1 AUTHOR

Jozef Kutej

=head1 COPYRIGHT AND LICENSE

Copyright 2011 by Jozef Kutej

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.6 or,
at your option, any later version of Perl 5 you may have available.

=cut
