# NAME

Dist::Zilla::Plugin::NameFromDirectory - Guess distribution name from the current directory

# SYNOPSIS

    [NameFromDirectory]

# DESCRIPTION

Dist::Zilla::Plugin::NameFromDirectory is a Dist::Zilla plugin to
guess distribution name (when it's not set in `dist.ini`) from the
current working directory.

Prefixes such as `perl-` and `p5-`, as well as the postfix `.pm`
and `-pm` will be automatically trimmed. The following directory
names are all recognized as `Foo-Bar`.

    Foo-Bar
    p5-Foo-Bar
    perl-Foo-Bar
    Foo-Bar-pm

It is designed to be used with Plugin bundle so that your dist.ini
doesn't need to contain per-project name anymore.

Even when this plugin is used, you can always override the name by
specifying it in `dist.ini`.

# AUTHOR

Tatsuhiko Miyagawa <miyagawa@bulknews.net>

# COPYRIGHT

Copyright 2013- Tatsuhiko Miyagawa

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO

[Dist::Zilla](https://metacpan.org/pod/Dist::Zilla)
