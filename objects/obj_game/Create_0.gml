/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
rollback_define_input(
{
        shout: SHOUT,
        slam: HIT
});

rollback_define_player(obj_player, "Instances");

if (!rollback_join_game())
{
        rollback_create_game(2, false);
}

phrase_now= "waiting for the second player";
