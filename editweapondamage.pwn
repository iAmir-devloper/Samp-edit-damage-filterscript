#include <a_samp>
#include <weapon-config>

public OnFilterScriptInit()
{

    SetWeaponDamage(WEAPON_DEAGLE, 25.0);
    SetWeaponDamage(WEAPON_AK47, 15.0);

    printf("[edit weapon dmage by amir]is on");
    return 1;
}

public OnFilterScriptExit()
{
    printf("[edit weapon dmage by amir]is off");
    return 1;
}
