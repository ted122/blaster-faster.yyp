
function hit_enemy(){
instance_destroy();
other.armor -= 1;
if (other.armor <= 0) {
	score += 1;
    }
}