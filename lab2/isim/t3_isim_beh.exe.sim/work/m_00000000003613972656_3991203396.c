/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Xilinx/lab2/leddecoder.v";
static unsigned int ng1[] = {0U, 0U};
static unsigned int ng2[] = {126U, 0U};
static unsigned int ng3[] = {1U, 0U};
static unsigned int ng4[] = {12U, 0U};
static unsigned int ng5[] = {2U, 0U};
static unsigned int ng6[] = {182U, 0U};
static unsigned int ng7[] = {3U, 0U};
static unsigned int ng8[] = {158U, 0U};
static unsigned int ng9[] = {4U, 0U};
static unsigned int ng10[] = {204U, 0U};
static unsigned int ng11[] = {5U, 0U};
static unsigned int ng12[] = {218U, 0U};
static unsigned int ng13[] = {6U, 0U};
static unsigned int ng14[] = {250U, 0U};
static unsigned int ng15[] = {7U, 0U};
static unsigned int ng16[] = {14U, 0U};
static unsigned int ng17[] = {8U, 0U};
static unsigned int ng18[] = {254U, 0U};
static unsigned int ng19[] = {9U, 0U};
static unsigned int ng20[] = {206U, 0U};
static unsigned int ng21[] = {10U, 0U};
static unsigned int ng22[] = {238U, 0U};
static unsigned int ng23[] = {11U, 0U};
static unsigned int ng24[] = {248U, 0U};
static unsigned int ng25[] = {114U, 0U};
static unsigned int ng26[] = {13U, 0U};
static unsigned int ng27[] = {188U, 0U};
static unsigned int ng28[] = {242U, 0U};
static unsigned int ng29[] = {15U, 0U};
static unsigned int ng30[] = {226U, 0U};
static unsigned int ng31[] = {255U, 255U};
static unsigned int ng32[] = {14U, 14U};
static unsigned int ng33[] = {13U, 13U};



static void Always_26_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(26, ng0);
    t2 = (t0 + 3328);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(26, ng0);

LAB5:    xsi_set_current_line(27, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);

LAB6:    t4 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t4, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng21)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng23)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng26)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng29)));
    t6 = xsi_vlog_unsigned_case_compare(t5, 4, t2, 4);
    if (t6 == 1)
        goto LAB37;

LAB38:
LAB40:
LAB39:    xsi_set_current_line(44, ng0);

LAB58:    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng31)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);

LAB41:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);

LAB59:    t2 = ((char*)((ng1)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB60;

LAB61:    t2 = ((char*)((ng3)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB62;

LAB63:    t2 = ((char*)((ng5)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB64;

LAB65:    t2 = ((char*)((ng7)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB66;

LAB67:    t2 = ((char*)((ng9)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB68;

LAB69:    t2 = ((char*)((ng11)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB70;

LAB71:    t2 = ((char*)((ng13)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB72;

LAB73:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB74;

LAB75:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB76;

LAB77:    t2 = ((char*)((ng19)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB78;

LAB79:    t2 = ((char*)((ng21)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB80;

LAB81:    t2 = ((char*)((ng23)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB82;

LAB83:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB84;

LAB85:    t2 = ((char*)((ng26)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB86;

LAB87:    t2 = ((char*)((ng16)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB88;

LAB89:    t2 = ((char*)((ng29)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB90;

LAB91:
LAB93:
LAB92:    xsi_set_current_line(63, ng0);

LAB111:    xsi_set_current_line(63, ng0);
    t2 = ((char*)((ng31)));
    t4 = (t0 + 1928);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 8);

LAB94:    xsi_set_current_line(65, ng0);
    t2 = (t0 + 1368U);
    t4 = *((char **)t2);

LAB112:    t2 = ((char*)((ng32)));
    t6 = xsi_vlog_unsigned_case_xcompare(t4, 4, t2, 4);
    if (t6 == 1)
        goto LAB113;

LAB114:    t2 = ((char*)((ng33)));
    t6 = xsi_vlog_unsigned_case_xcompare(t4, 4, t2, 4);
    if (t6 == 1)
        goto LAB115;

LAB116:
LAB118:
LAB117:    xsi_set_current_line(68, ng0);

LAB122:    xsi_set_current_line(68, ng0);
    t2 = ((char*)((ng31)));
    t7 = (t0 + 2088);
    xsi_vlogvar_assign_value(t7, t2, 0, 0, 8);

LAB119:    goto LAB2;

LAB7:    xsi_set_current_line(28, ng0);

LAB42:    xsi_set_current_line(28, ng0);
    t7 = ((char*)((ng2)));
    t8 = (t0 + 1768);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 8);
    goto LAB41;

LAB9:    xsi_set_current_line(29, ng0);

LAB43:    xsi_set_current_line(29, ng0);
    t3 = ((char*)((ng4)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB11:    xsi_set_current_line(30, ng0);

LAB44:    xsi_set_current_line(30, ng0);
    t3 = ((char*)((ng6)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB13:    xsi_set_current_line(31, ng0);

LAB45:    xsi_set_current_line(31, ng0);
    t3 = ((char*)((ng8)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB15:    xsi_set_current_line(32, ng0);

LAB46:    xsi_set_current_line(32, ng0);
    t3 = ((char*)((ng10)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB17:    xsi_set_current_line(33, ng0);

LAB47:    xsi_set_current_line(33, ng0);
    t3 = ((char*)((ng12)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB19:    xsi_set_current_line(34, ng0);

LAB48:    xsi_set_current_line(34, ng0);
    t3 = ((char*)((ng14)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB21:    xsi_set_current_line(35, ng0);

LAB49:    xsi_set_current_line(35, ng0);
    t3 = ((char*)((ng16)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB23:    xsi_set_current_line(36, ng0);

LAB50:    xsi_set_current_line(36, ng0);
    t3 = ((char*)((ng18)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB25:    xsi_set_current_line(37, ng0);

LAB51:    xsi_set_current_line(37, ng0);
    t3 = ((char*)((ng20)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB27:    xsi_set_current_line(38, ng0);

LAB52:    xsi_set_current_line(38, ng0);
    t3 = ((char*)((ng22)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB29:    xsi_set_current_line(39, ng0);

LAB53:    xsi_set_current_line(39, ng0);
    t3 = ((char*)((ng24)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB31:    xsi_set_current_line(40, ng0);

LAB54:    xsi_set_current_line(40, ng0);
    t3 = ((char*)((ng25)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB33:    xsi_set_current_line(41, ng0);

LAB55:    xsi_set_current_line(41, ng0);
    t3 = ((char*)((ng27)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB35:    xsi_set_current_line(42, ng0);

LAB56:    xsi_set_current_line(42, ng0);
    t3 = ((char*)((ng28)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB37:    xsi_set_current_line(43, ng0);

LAB57:    xsi_set_current_line(43, ng0);
    t3 = ((char*)((ng30)));
    t4 = (t0 + 1768);
    xsi_vlogvar_assign_value(t4, t3, 0, 0, 8);
    goto LAB41;

LAB60:    xsi_set_current_line(47, ng0);

LAB95:    xsi_set_current_line(47, ng0);
    t4 = ((char*)((ng2)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB62:    xsi_set_current_line(48, ng0);

LAB96:    xsi_set_current_line(48, ng0);
    t4 = ((char*)((ng4)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB64:    xsi_set_current_line(49, ng0);

LAB97:    xsi_set_current_line(49, ng0);
    t4 = ((char*)((ng6)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB66:    xsi_set_current_line(50, ng0);

LAB98:    xsi_set_current_line(50, ng0);
    t4 = ((char*)((ng8)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB68:    xsi_set_current_line(51, ng0);

LAB99:    xsi_set_current_line(51, ng0);
    t4 = ((char*)((ng10)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB70:    xsi_set_current_line(52, ng0);

LAB100:    xsi_set_current_line(52, ng0);
    t4 = ((char*)((ng12)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB72:    xsi_set_current_line(53, ng0);

LAB101:    xsi_set_current_line(53, ng0);
    t4 = ((char*)((ng14)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB74:    xsi_set_current_line(54, ng0);

LAB102:    xsi_set_current_line(54, ng0);
    t4 = ((char*)((ng16)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB76:    xsi_set_current_line(55, ng0);

LAB103:    xsi_set_current_line(55, ng0);
    t4 = ((char*)((ng18)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB78:    xsi_set_current_line(56, ng0);

LAB104:    xsi_set_current_line(56, ng0);
    t4 = ((char*)((ng20)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB80:    xsi_set_current_line(57, ng0);

LAB105:    xsi_set_current_line(57, ng0);
    t4 = ((char*)((ng22)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB82:    xsi_set_current_line(58, ng0);

LAB106:    xsi_set_current_line(58, ng0);
    t4 = ((char*)((ng24)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB84:    xsi_set_current_line(59, ng0);

LAB107:    xsi_set_current_line(59, ng0);
    t4 = ((char*)((ng25)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB86:    xsi_set_current_line(60, ng0);

LAB108:    xsi_set_current_line(60, ng0);
    t4 = ((char*)((ng27)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB88:    xsi_set_current_line(61, ng0);

LAB109:    xsi_set_current_line(61, ng0);
    t4 = ((char*)((ng28)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB90:    xsi_set_current_line(62, ng0);

LAB110:    xsi_set_current_line(62, ng0);
    t4 = ((char*)((ng30)));
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 8);
    goto LAB94;

LAB113:    xsi_set_current_line(66, ng0);

LAB120:    xsi_set_current_line(66, ng0);
    t7 = (t0 + 1768);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t0 + 2088);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB119;

LAB115:    xsi_set_current_line(67, ng0);

LAB121:    xsi_set_current_line(67, ng0);
    t7 = (t0 + 1928);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t10 = (t0 + 2088);
    xsi_vlogvar_assign_value(t10, t9, 0, 0, 8);
    goto LAB119;

}


extern void work_m_00000000003613972656_3991203396_init()
{
	static char *pe[] = {(void *)Always_26_0};
	xsi_register_didat("work_m_00000000003613972656_3991203396", "isim/t3_isim_beh.exe.sim/work/m_00000000003613972656_3991203396.didat");
	xsi_register_executes(pe);
}
