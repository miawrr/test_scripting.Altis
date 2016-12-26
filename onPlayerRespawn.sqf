private _newUnit = _this select 0;
private _oldUnit = _this select 1;

_newUnit setUnitLoadout (getUnitLoadout _oldUnit);
removeAllActions _oldUnit;

[_newUnit] call LeL_fnc_playerSpawn;