#sub caesar_encrypt($input, $code) {
#    $input.comb.map({ chr( ( (.ord - 32 + $code) % 95) + 32) }).join('');
#}

sub caesar_decrypt($input, $code) {
    $input.comb.map({ chr( ( (.ord - 32 - $code) % 95) + 32) }).join('');
}

my $code = prompt "What's the secret code? :\n";

print("https://www.youtube.com/@");
say caesar_decrypt("0,>DA4/0:", $code); 
