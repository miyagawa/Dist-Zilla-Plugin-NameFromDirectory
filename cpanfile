requires 'perl', '5.008001';
requires 'Dist::Zilla', '4.3';

on test => sub {
    requires 'Test::More', '0.88';
};
