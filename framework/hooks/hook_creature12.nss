// -----------------------------------------------------------------------------
//    File: hook_creature12.nss
//  System: Core Framework (event script)
//     URL: https://github.com/squattingmonk/nwn-core-framework
// Authors: Michael A. Sinclair (Squatting Monk) <squattingmonk@gmail.com>
// -----------------------------------------------------------------------------
// Creature OnSpellCastAt event script. Place this script on the OnSpellCastAt
// event under Creature Properties.
// -----------------------------------------------------------------------------

#include "core_i_framework"

void main()
{
    RunEvent(CREATURE_EVENT_ON_SPELL_CAST_AT, GetLastSpellCaster());
}
