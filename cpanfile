requires 'perl', '5.012000';

requires 'App::Cmd', 0.331;
requires 'Capture::Tiny', 0.46;
requires 'File::Spec', 3.62;

on test => sub {
    requires 'Test::More', '0.96';
};
