requires 'Parse::EDID';

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.30";
};
