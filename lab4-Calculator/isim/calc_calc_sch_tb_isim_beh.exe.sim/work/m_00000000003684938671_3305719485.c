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
static const char *ng0 = "D:/Xilinx/lab4/bin2bcd.v";
static int ng1[] = {5, 0};
static int ng2[] = {4, 0};
static int ng3[] = {3, 0};
static int ng4[] = {2, 0};
static int ng5[] = {1, 0};
static int ng6[] = {0, 0};
static unsigned int ng7[] = {0U, 0U};
static int ng8[] = {7, 0};



static void Always_28_0(char *t0)
{
    char t6[8];
    char t18[8];
    char t27[8];
    char t37[8];
    char t50[8];
    char t52[8];
    char t53[8];
    char t54[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    unsigned int t12;
    int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    char *t19;
    unsigned int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    char *t26;
    char *t28;
    char *t29;
    char *t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    unsigned int t43;
    unsigned int t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    char *t49;
    char *t51;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    unsigned int t61;
    char *t62;
    unsigned int t63;
    int t64;
    int t65;
    char *t66;
    unsigned int t67;
    int t68;
    int t69;
    unsigned int t70;
    int t71;
    unsigned int t72;
    unsigned int t73;
    int t74;
    int t75;

LAB0:    t1 = (t0 + 3808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 4128);
    *((int *)t2) = 1;
    t3 = (t0 + 3840);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(28, ng0);

LAB5:    xsi_set_current_line(29, ng0);
    t4 = (t0 + 1048U);
    t5 = *((char **)t4);
    t4 = (t0 + 2248);
    t7 = (t0 + 2248);
    t8 = (t7 + 72U);
    t9 = *((char **)t8);
    t10 = ((char*)((ng1)));
    xsi_vlog_generic_convert_bit_index(t6, t9, 2, t10, 32, 1);
    t11 = (t6 + 4);
    t12 = *((unsigned int *)t11);
    t13 = (!(t12));
    if (t13 == 1)
        goto LAB6;

LAB7:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    t4 = (t0 + 2248);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng2)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t9 = (t6 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (!(t12));
    if (t13 == 1)
        goto LAB8;

LAB9:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    t4 = (t0 + 2248);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng3)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t9 = (t6 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (!(t12));
    if (t13 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    t4 = (t0 + 2248);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng4)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t9 = (t6 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (!(t12));
    if (t13 == 1)
        goto LAB12;

LAB13:    xsi_set_current_line(33, ng0);
    t2 = (t0 + 1688U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    t4 = (t0 + 2248);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng5)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t9 = (t6 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (!(t12));
    if (t13 == 1)
        goto LAB14;

LAB15:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    t4 = (t0 + 2248);
    t5 = (t4 + 72U);
    t7 = *((char **)t5);
    t8 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t6, t7, 2, t8, 32, 1);
    t9 = (t6 + 4);
    t12 = *((unsigned int *)t9);
    t13 = (!(t12));
    if (t13 == 1)
        goto LAB16;

LAB17:    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 8);
    xsi_set_current_line(36, ng0);
    xsi_set_current_line(36, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);

LAB18:    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng6)));
    memset(t6, 0, 8);
    xsi_vlog_signed_greatereq(t6, 32, t4, 32, t5, 32);
    t7 = (t6 + 4);
    t12 = *((unsigned int *)t7);
    t14 = (~(t12));
    t15 = *((unsigned int *)t6);
    t16 = (t15 & t14);
    t17 = (t16 != 0);
    if (t17 > 0)
        goto LAB19;

LAB20:    xsi_set_current_line(44, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t14 = (t12 >> 4);
    *((unsigned int *)t6) = t14;
    t15 = *((unsigned int *)t7);
    t16 = (t15 >> 4);
    *((unsigned int *)t5) = t16;
    t17 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t17 & 15U);
    t20 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t20 & 15U);
    t8 = (t0 + 2568);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 4);
    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t14 = (t12 >> 0);
    *((unsigned int *)t6) = t14;
    t15 = *((unsigned int *)t7);
    t16 = (t15 >> 0);
    *((unsigned int *)t5) = t16;
    t17 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t17 & 15U);
    t20 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t20 & 15U);
    t8 = (t0 + 2728);
    xsi_vlogvar_assign_value(t8, t6, 0, 0, 4);
    goto LAB2;

LAB6:    xsi_vlogvar_assign_value(t4, t5, 0, *((unsigned int *)t6), 1);
    goto LAB7;

LAB8:    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t6), 1);
    goto LAB9;

LAB10:    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t6), 1);
    goto LAB11;

LAB12:    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t6), 1);
    goto LAB13;

LAB14:    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t6), 1);
    goto LAB15;

LAB16:    xsi_vlogvar_assign_value(t2, t3, 0, *((unsigned int *)t6), 1);
    goto LAB17;

LAB19:    xsi_set_current_line(36, ng0);

LAB21:    xsi_set_current_line(37, ng0);
    t8 = (t0 + 2408);
    t9 = (t8 + 56U);
    t10 = *((char **)t9);
    memset(t18, 0, 8);
    t11 = (t18 + 4);
    t19 = (t10 + 4);
    t20 = *((unsigned int *)t10);
    t21 = (t20 >> 4);
    *((unsigned int *)t18) = t21;
    t22 = *((unsigned int *)t19);
    t23 = (t22 >> 4);
    *((unsigned int *)t11) = t23;
    t24 = *((unsigned int *)t18);
    *((unsigned int *)t18) = (t24 & 15U);
    t25 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t25 & 15U);
    t26 = ((char*)((ng1)));
    memset(t27, 0, 8);
    t28 = (t18 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB23;

LAB22:    t29 = (t26 + 4);
    if (*((unsigned int *)t29) != 0)
        goto LAB23;

LAB26:    if (*((unsigned int *)t18) < *((unsigned int *)t26))
        goto LAB25;

LAB24:    *((unsigned int *)t27) = 1;

LAB25:    t31 = (t27 + 4);
    t32 = *((unsigned int *)t31);
    t33 = (~(t32));
    t34 = *((unsigned int *)t27);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB27;

LAB28:
LAB29:    xsi_set_current_line(39, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    memset(t6, 0, 8);
    t5 = (t6 + 4);
    t7 = (t4 + 4);
    t12 = *((unsigned int *)t4);
    t14 = (t12 >> 0);
    *((unsigned int *)t6) = t14;
    t15 = *((unsigned int *)t7);
    t16 = (t15 >> 0);
    *((unsigned int *)t5) = t16;
    t17 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t17 & 15U);
    t20 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t20 & 15U);
    t8 = ((char*)((ng1)));
    memset(t18, 0, 8);
    t9 = (t6 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB33;

LAB32:    t10 = (t8 + 4);
    if (*((unsigned int *)t10) != 0)
        goto LAB33;

LAB36:    if (*((unsigned int *)t6) < *((unsigned int *)t8))
        goto LAB35;

LAB34:    *((unsigned int *)t18) = 1;

LAB35:    t19 = (t18 + 4);
    t21 = *((unsigned int *)t19);
    t22 = (~(t21));
    t23 = *((unsigned int *)t18);
    t24 = (t23 & t22);
    t25 = (t24 != 0);
    if (t25 > 0)
        goto LAB37;

LAB38:
LAB39:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_lshift(t6, 8, t4, 8, t5, 32);
    t7 = (t0 + 2408);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 8);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2248);
    t7 = (t5 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 2888);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    xsi_vlog_generic_get_index_select_value(t6, 1, t4, t8, 2, t11, 32, 1);
    t19 = (t0 + 2408);
    t26 = (t0 + 2408);
    t28 = (t26 + 72U);
    t29 = *((char **)t28);
    t30 = ((char*)((ng6)));
    xsi_vlog_generic_convert_bit_index(t18, t29, 2, t30, 32, 1);
    t31 = (t18 + 4);
    t12 = *((unsigned int *)t31);
    t13 = (!(t12));
    if (t13 == 1)
        goto LAB42;

LAB43:    xsi_set_current_line(36, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng5)));
    memset(t6, 0, 8);
    xsi_vlog_signed_minus(t6, 32, t4, 32, t5, 32);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 32);
    goto LAB18;

LAB23:    t30 = (t27 + 4);
    *((unsigned int *)t27) = 1;
    *((unsigned int *)t30) = 1;
    goto LAB25;

LAB27:    xsi_set_current_line(38, ng0);
    t38 = (t0 + 2408);
    t39 = (t38 + 56U);
    t40 = *((char **)t39);
    memset(t37, 0, 8);
    t41 = (t37 + 4);
    t42 = (t40 + 4);
    t43 = *((unsigned int *)t40);
    t44 = (t43 >> 4);
    *((unsigned int *)t37) = t44;
    t45 = *((unsigned int *)t42);
    t46 = (t45 >> 4);
    *((unsigned int *)t41) = t46;
    t47 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t47 & 15U);
    t48 = *((unsigned int *)t41);
    *((unsigned int *)t41) = (t48 & 15U);
    t49 = ((char*)((ng3)));
    memset(t50, 0, 8);
    xsi_vlog_unsigned_add(t50, 32, t37, 32, t49, 32);
    t51 = (t0 + 2408);
    t55 = (t0 + 2408);
    t56 = (t55 + 72U);
    t57 = *((char **)t56);
    t58 = ((char*)((ng8)));
    t59 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t52, t53, t54, ((int*)(t57)), 2, t58, 32, 1, t59, 32, 1);
    t60 = (t52 + 4);
    t61 = *((unsigned int *)t60);
    t13 = (!(t61));
    t62 = (t53 + 4);
    t63 = *((unsigned int *)t62);
    t64 = (!(t63));
    t65 = (t13 && t64);
    t66 = (t54 + 4);
    t67 = *((unsigned int *)t66);
    t68 = (!(t67));
    t69 = (t65 && t68);
    if (t69 == 1)
        goto LAB30;

LAB31:    goto LAB29;

LAB30:    t70 = *((unsigned int *)t54);
    t71 = (t70 + 0);
    t72 = *((unsigned int *)t52);
    t73 = *((unsigned int *)t53);
    t74 = (t72 - t73);
    t75 = (t74 + 1);
    xsi_vlogvar_assign_value(t51, t50, t71, *((unsigned int *)t53), t75);
    goto LAB31;

LAB33:    t11 = (t18 + 4);
    *((unsigned int *)t18) = 1;
    *((unsigned int *)t11) = 1;
    goto LAB35;

LAB37:    xsi_set_current_line(40, ng0);
    t26 = (t0 + 2408);
    t28 = (t26 + 56U);
    t29 = *((char **)t28);
    memset(t27, 0, 8);
    t30 = (t27 + 4);
    t31 = (t29 + 4);
    t32 = *((unsigned int *)t29);
    t33 = (t32 >> 0);
    *((unsigned int *)t27) = t33;
    t34 = *((unsigned int *)t31);
    t35 = (t34 >> 0);
    *((unsigned int *)t30) = t35;
    t36 = *((unsigned int *)t27);
    *((unsigned int *)t27) = (t36 & 15U);
    t43 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t43 & 15U);
    t38 = ((char*)((ng3)));
    memset(t37, 0, 8);
    xsi_vlog_unsigned_add(t37, 32, t27, 32, t38, 32);
    t39 = (t0 + 2408);
    t40 = (t0 + 2408);
    t41 = (t40 + 72U);
    t42 = *((char **)t41);
    t49 = ((char*)((ng3)));
    t51 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t50, t52, t53, ((int*)(t42)), 2, t49, 32, 1, t51, 32, 1);
    t55 = (t50 + 4);
    t44 = *((unsigned int *)t55);
    t13 = (!(t44));
    t56 = (t52 + 4);
    t45 = *((unsigned int *)t56);
    t64 = (!(t45));
    t65 = (t13 && t64);
    t57 = (t53 + 4);
    t46 = *((unsigned int *)t57);
    t68 = (!(t46));
    t69 = (t65 && t68);
    if (t69 == 1)
        goto LAB40;

LAB41:    goto LAB39;

LAB40:    t47 = *((unsigned int *)t53);
    t71 = (t47 + 0);
    t48 = *((unsigned int *)t50);
    t61 = *((unsigned int *)t52);
    t74 = (t48 - t61);
    t75 = (t74 + 1);
    xsi_vlogvar_assign_value(t39, t37, t71, *((unsigned int *)t52), t75);
    goto LAB41;

LAB42:    xsi_vlogvar_assign_value(t19, t6, 0, *((unsigned int *)t18), 1);
    goto LAB43;

}


extern void work_m_00000000003684938671_3305719485_init()
{
	static char *pe[] = {(void *)Always_28_0};
	xsi_register_didat("work_m_00000000003684938671_3305719485", "isim/calc_calc_sch_tb_isim_beh.exe.sim/work/m_00000000003684938671_3305719485.didat");
	xsi_register_executes(pe);
}
