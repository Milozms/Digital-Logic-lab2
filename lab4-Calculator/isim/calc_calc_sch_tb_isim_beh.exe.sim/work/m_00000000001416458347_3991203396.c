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
static const char *ng0 = "D:/Xilinx/lab4/leddecoder.v";
static int ng1[] = {1, 0};
static unsigned int ng2[] = {0U, 0U};
static unsigned int ng3[] = {64U, 0U};
static unsigned int ng4[] = {1U, 0U};
static unsigned int ng5[] = {121U, 0U};
static unsigned int ng6[] = {2U, 0U};
static unsigned int ng7[] = {36U, 0U};
static unsigned int ng8[] = {3U, 0U};
static unsigned int ng9[] = {48U, 0U};
static unsigned int ng10[] = {4U, 0U};
static unsigned int ng11[] = {25U, 0U};
static unsigned int ng12[] = {5U, 0U};
static unsigned int ng13[] = {18U, 0U};
static unsigned int ng14[] = {6U, 0U};
static unsigned int ng15[] = {7U, 0U};
static unsigned int ng16[] = {120U, 0U};
static unsigned int ng17[] = {8U, 0U};
static unsigned int ng18[] = {9U, 0U};
static unsigned int ng19[] = {24U, 0U};
static unsigned int ng20[] = {10U, 0U};
static unsigned int ng21[] = {11U, 0U};
static unsigned int ng22[] = {12U, 0U};
static unsigned int ng23[] = {70U, 0U};
static unsigned int ng24[] = {13U, 0U};
static unsigned int ng25[] = {33U, 0U};
static unsigned int ng26[] = {14U, 0U};
static unsigned int ng27[] = {15U, 0U};
static unsigned int ng28[] = {127U, 127U};



static void Always_25_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    int t6;

LAB0:    t1 = (t0 + 2528U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 2848);
    *((int *)t2) = 1;
    t3 = (t0 + 2560);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(25, ng0);

LAB5:    xsi_set_current_line(26, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1608);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 1);
    xsi_set_current_line(27, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);

LAB6:    t2 = ((char*)((ng2)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB7;

LAB8:    t2 = ((char*)((ng4)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB9;

LAB10:    t2 = ((char*)((ng6)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng8)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng10)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng12)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng14)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng15)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng17)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng18)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng20)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB27;

LAB28:    t2 = ((char*)((ng21)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB29;

LAB30:    t2 = ((char*)((ng22)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB31;

LAB32:    t2 = ((char*)((ng24)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB33;

LAB34:    t2 = ((char*)((ng26)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB35;

LAB36:    t2 = ((char*)((ng27)));
    t6 = xsi_vlog_unsigned_case_compare(t3, 4, t2, 4);
    if (t6 == 1)
        goto LAB37;

LAB38:
LAB40:
LAB39:    xsi_set_current_line(44, ng0);

LAB58:    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng28)));
    t4 = (t0 + 1448);
    xsi_vlogvar_assign_value(t4, t2, 0, 0, 7);

LAB41:    goto LAB2;

LAB7:    xsi_set_current_line(28, ng0);

LAB42:    xsi_set_current_line(28, ng0);
    t4 = ((char*)((ng3)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB9:    xsi_set_current_line(29, ng0);

LAB43:    xsi_set_current_line(29, ng0);
    t4 = ((char*)((ng5)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB11:    xsi_set_current_line(30, ng0);

LAB44:    xsi_set_current_line(30, ng0);
    t4 = ((char*)((ng7)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB13:    xsi_set_current_line(31, ng0);

LAB45:    xsi_set_current_line(31, ng0);
    t4 = ((char*)((ng9)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB15:    xsi_set_current_line(32, ng0);

LAB46:    xsi_set_current_line(32, ng0);
    t4 = ((char*)((ng11)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB17:    xsi_set_current_line(33, ng0);

LAB47:    xsi_set_current_line(33, ng0);
    t4 = ((char*)((ng13)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB19:    xsi_set_current_line(34, ng0);

LAB48:    xsi_set_current_line(34, ng0);
    t4 = ((char*)((ng6)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB21:    xsi_set_current_line(35, ng0);

LAB49:    xsi_set_current_line(35, ng0);
    t4 = ((char*)((ng16)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB23:    xsi_set_current_line(36, ng0);

LAB50:    xsi_set_current_line(36, ng0);
    t4 = ((char*)((ng2)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB25:    xsi_set_current_line(37, ng0);

LAB51:    xsi_set_current_line(37, ng0);
    t4 = ((char*)((ng19)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB27:    xsi_set_current_line(38, ng0);

LAB52:    xsi_set_current_line(38, ng0);
    t4 = ((char*)((ng17)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB29:    xsi_set_current_line(39, ng0);

LAB53:    xsi_set_current_line(39, ng0);
    t4 = ((char*)((ng8)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB31:    xsi_set_current_line(40, ng0);

LAB54:    xsi_set_current_line(40, ng0);
    t4 = ((char*)((ng23)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB33:    xsi_set_current_line(41, ng0);

LAB55:    xsi_set_current_line(41, ng0);
    t4 = ((char*)((ng25)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB35:    xsi_set_current_line(42, ng0);

LAB56:    xsi_set_current_line(42, ng0);
    t4 = ((char*)((ng14)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

LAB37:    xsi_set_current_line(43, ng0);

LAB57:    xsi_set_current_line(43, ng0);
    t4 = ((char*)((ng26)));
    t5 = (t0 + 1448);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 7);
    goto LAB41;

}


extern void work_m_00000000001416458347_3991203396_init()
{
	static char *pe[] = {(void *)Always_25_0};
	xsi_register_didat("work_m_00000000001416458347_3991203396", "isim/calc_calc_sch_tb_isim_beh.exe.sim/work/m_00000000001416458347_3991203396.didat");
	xsi_register_executes(pe);
}
