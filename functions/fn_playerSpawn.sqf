private _player = _this select 0;

_player addEventHandler ["HandleDamage",
{
    _unit = _this select 0;
    hint format ["%1", lifeState _unit]
}
];