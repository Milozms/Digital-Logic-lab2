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
static const char *ng0 = "D:/Xilinx/lab4/control.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static unsigned int ng3[] = {1U, 0U};
static int ng4[] = {15, 0};
static int ng5[] = {8, 0};
static int ng6[] = {7, 0};
static unsigned int ng7[] = {5U, 0U};
static unsigned int ng8[] = {2U, 0U};
static int ng9[] = {6, 0};
static int ng10[] = {1, 0};



static void Always_32_0(char *t0)
{
    char t16[8];
    char t17[8];
    char t18[8];
    char t43[8];
    char t44[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    int t13;
    char *t14;
    char *t15;
    char *t19;
    char *t20;
    int t21;
    int t22;
    char *t23;
    int t24;
    int t25;
    int t26;
    unsigned int t27;
    int t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    char *t41;
    char *t42;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    unsigned int t51;
    char *t52;
    unsigned int t53;
    char *t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;

LAB0:    t1 = (t0 + 3968U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 4288);
    *((int *)t2) = 1;
    t3 = (t0 + 4000);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(32, ng0);

LAB5:    xsi_set_current_line(33, ng0);
    t4 = (t0 + 1848U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:
LAB8:    xsi_set_current_line(37, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB10:    t5 = ((char*)((ng1)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t5, 3);
    if (t13 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t13 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t13 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 3, t2, 3);
    if (t13 == 1)
        goto LAB17;

LAB18:
LAB20:
LAB19:
LAB21:    goto LAB2;

LAB6:    xsi_set_current_line(33, ng0);

LAB9:    xsi_set_current_line(34, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 3, 0LL);
    xsi_set_current_line(35, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    goto LAB8;

LAB11:    xsi_set_current_line(38, ng0);

LAB22:    xsi_set_current_line(39, ng0);
    t11 = (t0 + 1368U);
    t12 = *((char **)t11);
    t11 = (t12 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (~(t6));
    t8 = *((unsigned int *)t12);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB23;

LAB24:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB31;

LAB32:
LAB33:
LAB25:    xsi_set_current_line(53, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 5, 0LL);
    goto LAB21;

LAB13:    xsi_set_current_line(55, ng0);

LAB39:    xsi_set_current_line(56, ng0);
    t3 = (t0 + 1688U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB40;

LAB41:
LAB42:    goto LAB21;

LAB15:    xsi_set_current_line(64, ng0);

LAB46:    xsi_set_current_line(65, ng0);
    t3 = (t0 + 3048);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng5)));
    memset(t16, 0, 8);
    t14 = (t11 + 4);
    t15 = (t12 + 4);
    t6 = *((unsigned int *)t11);
    t7 = *((unsigned int *)t12);
    t8 = (t6 ^ t7);
    t9 = *((unsigned int *)t14);
    t10 = *((unsigned int *)t15);
    t27 = (t9 ^ t10);
    t30 = (t8 | t27);
    t31 = *((unsigned int *)t14);
    t32 = *((unsigned int *)t15);
    t33 = (t31 | t32);
    t34 = (~(t33));
    t35 = (t30 & t34);
    if (t35 != 0)
        goto LAB50;

LAB47:    if (t33 != 0)
        goto LAB49;

LAB48:    *((unsigned int *)t16) = 1;

LAB50:    t20 = (t16 + 4);
    t36 = *((unsigned int *)t20);
    t37 = (~(t36));
    t38 = *((unsigned int *)t16);
    t39 = (t38 & t37);
    t40 = (t39 != 0);
    if (t40 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(72, ng0);

LAB55:    xsi_set_current_line(73, ng0);
    t2 = ((char*)((ng8)));
    t3 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 3, 0LL);
    xsi_set_current_line(74, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t16, 0, 8);
    t11 = (t16 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t16) = t8;
    t9 = *((unsigned int *)t12);
    t10 = (t9 >> 0);
    t27 = (t10 & 1);
    *((unsigned int *)t11) = t27;
    t14 = (t16 + 4);
    t30 = *((unsigned int *)t14);
    t31 = (~(t30));
    t32 = *((unsigned int *)t16);
    t33 = (t32 & t31);
    t34 = (t33 != 0);
    if (t34 > 0)
        goto LAB56;

LAB57:    xsi_set_current_line(78, ng0);

LAB64:    xsi_set_current_line(79, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng10)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_rshift(t16, 17, t5, 17, t11, 32);
    t12 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t12, t16, 0, 0, 17, 0LL);

LAB58:    xsi_set_current_line(84, ng0);
    t2 = (t0 + 3048);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng10)));
    memset(t16, 0, 8);
    xsi_vlog_unsigned_add(t16, 32, t5, 5, t11, 32);
    t12 = (t0 + 3048);
    xsi_vlogvar_wait_assign_value(t12, t16, 0, 0, 5, 0LL);

LAB53:    goto LAB21;

LAB17:    xsi_set_current_line(87, ng0);

LAB65:    xsi_set_current_line(88, ng0);
    t3 = (t0 + 1688U);
    t5 = *((char **)t3);
    t3 = (t5 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB66;

LAB67:
LAB68:    goto LAB21;

LAB23:    xsi_set_current_line(39, ng0);

LAB26:    xsi_set_current_line(40, ng0);
    t14 = ((char*)((ng3)));
    t15 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t15, t14, 0, 0, 3, 0LL);
    xsi_set_current_line(41, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    t5 = (t0 + 2408);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng4)));
    t15 = ((char*)((ng5)));
    xsi_vlog_convert_partindices(t16, t17, t18, ((int*)(t12)), 2, t14, 32, 1, t15, 32, 1);
    t19 = (t16 + 4);
    t6 = *((unsigned int *)t19);
    t13 = (!(t6));
    t20 = (t17 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t13 && t21);
    t23 = (t18 + 4);
    t8 = *((unsigned int *)t23);
    t24 = (!(t8));
    t25 = (t22 && t24);
    if (t25 == 1)
        goto LAB27;

LAB28:    xsi_set_current_line(42, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 2408);
    t5 = (t0 + 2408);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng6)));
    t15 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t16, t17, t18, ((int*)(t12)), 2, t14, 32, 1, t15, 32, 1);
    t19 = (t16 + 4);
    t6 = *((unsigned int *)t19);
    t13 = (!(t6));
    t20 = (t17 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t13 && t21);
    t23 = (t18 + 4);
    t8 = *((unsigned int *)t23);
    t24 = (!(t8));
    t25 = (t22 && t24);
    if (t25 == 1)
        goto LAB29;

LAB30:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 8, 0LL);
    goto LAB25;

LAB27:    t9 = *((unsigned int *)t18);
    t26 = (t9 + 0);
    t10 = *((unsigned int *)t16);
    t27 = *((unsigned int *)t17);
    t28 = (t10 - t27);
    t29 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t3, t2, t26, *((unsigned int *)t17), t29, 0LL);
    goto LAB28;

LAB29:    t9 = *((unsigned int *)t18);
    t26 = (t9 + 0);
    t10 = *((unsigned int *)t16);
    t27 = *((unsigned int *)t17);
    t28 = (t10 - t27);
    t29 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t2, t3, t26, *((unsigned int *)t17), t29, 0LL);
    goto LAB30;

LAB31:    xsi_set_current_line(45, ng0);

LAB34:    xsi_set_current_line(46, ng0);
    t5 = ((char*)((ng7)));
    t11 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 3, 0LL);
    xsi_set_current_line(47, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    t5 = (t0 + 2408);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng4)));
    t15 = ((char*)((ng5)));
    xsi_vlog_convert_partindices(t16, t17, t18, ((int*)(t12)), 2, t14, 32, 1, t15, 32, 1);
    t19 = (t16 + 4);
    t6 = *((unsigned int *)t19);
    t13 = (!(t6));
    t20 = (t17 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t13 && t21);
    t23 = (t18 + 4);
    t8 = *((unsigned int *)t23);
    t24 = (!(t8));
    t25 = (t22 && t24);
    if (t25 == 1)
        goto LAB35;

LAB36:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 2408);
    t5 = (t0 + 2408);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng6)));
    t15 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t16, t17, t18, ((int*)(t12)), 2, t14, 32, 1, t15, 32, 1);
    t19 = (t16 + 4);
    t6 = *((unsigned int *)t19);
    t13 = (!(t6));
    t20 = (t17 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t13 && t21);
    t23 = (t18 + 4);
    t8 = *((unsigned int *)t23);
    t24 = (!(t8));
    t25 = (t22 && t24);
    if (t25 == 1)
        goto LAB37;

LAB38:    xsi_set_current_line(49, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 8, 0LL);
    goto LAB33;

LAB35:    t9 = *((unsigned int *)t18);
    t26 = (t9 + 0);
    t10 = *((unsigned int *)t16);
    t27 = *((unsigned int *)t17);
    t28 = (t10 - t27);
    t29 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t3, t2, t26, *((unsigned int *)t17), t29, 0LL);
    goto LAB36;

LAB37:    t9 = *((unsigned int *)t18);
    t26 = (t9 + 0);
    t10 = *((unsigned int *)t16);
    t27 = *((unsigned int *)t17);
    t28 = (t10 - t27);
    t29 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t2, t3, t26, *((unsigned int *)t17), t29, 0LL);
    goto LAB38;

LAB40:    xsi_set_current_line(56, ng0);

LAB43:    xsi_set_current_line(57, ng0);
    t11 = ((char*)((ng8)));
    t12 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 3, 0LL);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 2728);
    t5 = (t0 + 2728);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng6)));
    t15 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t16, t17, t18, ((int*)(t12)), 2, t14, 32, 1, t15, 32, 1);
    t19 = (t16 + 4);
    t6 = *((unsigned int *)t19);
    t13 = (!(t6));
    t20 = (t17 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t13 && t21);
    t23 = (t18 + 4);
    t8 = *((unsigned int *)t23);
    t24 = (!(t8));
    t25 = (t22 && t24);
    if (t25 == 1)
        goto LAB44;

LAB45:    goto LAB42;

LAB44:    t9 = *((unsigned int *)t18);
    t26 = (t9 + 0);
    t10 = *((unsigned int *)t16);
    t27 = *((unsigned int *)t17);
    t28 = (t10 - t27);
    t29 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t2, t3, t26, *((unsigned int *)t17), t29, 0LL);
    goto LAB45;

LAB49:    t19 = (t16 + 4);
    *((unsigned int *)t16) = 1;
    *((unsigned int *)t19) = 1;
    goto LAB50;

LAB51:    xsi_set_current_line(65, ng0);

LAB54:    xsi_set_current_line(66, ng0);
    t23 = ((char*)((ng1)));
    t41 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t41, t23, 0, 0, 3, 0LL);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t16, 0, 8);
    t11 = (t16 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 0);
    *((unsigned int *)t16) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 0);
    *((unsigned int *)t11) = t9;
    t10 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t10 & 65535U);
    t27 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t27 & 65535U);
    t14 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t14, t16, 0, 0, 16, 0LL);
    goto LAB53;

LAB56:    xsi_set_current_line(74, ng0);

LAB59:    xsi_set_current_line(75, ng0);
    t15 = (t0 + 2728);
    t19 = (t15 + 56U);
    t20 = *((char **)t19);
    memset(t17, 0, 8);
    t23 = (t17 + 4);
    t41 = (t20 + 4);
    t35 = *((unsigned int *)t20);
    t36 = (t35 >> 1);
    *((unsigned int *)t17) = t36;
    t37 = *((unsigned int *)t41);
    t38 = (t37 >> 1);
    *((unsigned int *)t23) = t38;
    t39 = *((unsigned int *)t17);
    *((unsigned int *)t17) = (t39 & 127U);
    t40 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t40 & 127U);
    t42 = (t0 + 2728);
    t45 = (t0 + 2728);
    t46 = (t45 + 72U);
    t47 = *((char **)t46);
    t48 = ((char*)((ng9)));
    t49 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t18, t43, t44, ((int*)(t47)), 2, t48, 32, 1, t49, 32, 1);
    t50 = (t18 + 4);
    t51 = *((unsigned int *)t50);
    t13 = (!(t51));
    t52 = (t43 + 4);
    t53 = *((unsigned int *)t52);
    t21 = (!(t53));
    t22 = (t13 && t21);
    t54 = (t44 + 4);
    t55 = *((unsigned int *)t54);
    t24 = (!(t55));
    t25 = (t22 && t24);
    if (t25 == 1)
        goto LAB60;

LAB61:    xsi_set_current_line(76, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t16, 0, 8);
    t11 = (t16 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 8);
    *((unsigned int *)t16) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 8);
    *((unsigned int *)t11) = t9;
    t10 = *((unsigned int *)t16);
    *((unsigned int *)t16) = (t10 & 255U);
    t27 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t27 & 255U);
    t14 = (t0 + 2568);
    t15 = (t14 + 56U);
    t19 = *((char **)t15);
    memset(t17, 0, 8);
    xsi_vlog_unsigned_add(t17, 9, t16, 9, t19, 8);
    t20 = (t0 + 2728);
    t23 = (t0 + 2728);
    t41 = (t23 + 72U);
    t42 = *((char **)t41);
    t45 = ((char*)((ng4)));
    t46 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t18, t43, t44, ((int*)(t42)), 2, t45, 32, 1, t46, 32, 1);
    t47 = (t18 + 4);
    t30 = *((unsigned int *)t47);
    t13 = (!(t30));
    t48 = (t43 + 4);
    t31 = *((unsigned int *)t48);
    t21 = (!(t31));
    t22 = (t13 && t21);
    t49 = (t44 + 4);
    t32 = *((unsigned int *)t49);
    t24 = (!(t32));
    t25 = (t22 && t24);
    if (t25 == 1)
        goto LAB62;

LAB63:    goto LAB58;

LAB60:    t56 = *((unsigned int *)t44);
    t26 = (t56 + 0);
    t57 = *((unsigned int *)t18);
    t58 = *((unsigned int *)t43);
    t28 = (t57 - t58);
    t29 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t42, t17, t26, *((unsigned int *)t43), t29, 0LL);
    goto LAB61;

LAB62:    t33 = *((unsigned int *)t44);
    t26 = (t33 + 0);
    t34 = *((unsigned int *)t18);
    t35 = *((unsigned int *)t43);
    t28 = (t34 - t35);
    t29 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t20, t17, t26, *((unsigned int *)t43), t29, 0LL);
    goto LAB63;

LAB66:    xsi_set_current_line(88, ng0);

LAB69:    xsi_set_current_line(89, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 3, 0LL);
    xsi_set_current_line(93, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    t5 = (t0 + 2408);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t14 = ((char*)((ng4)));
    t15 = ((char*)((ng5)));
    xsi_vlog_convert_partindices(t16, t17, t18, ((int*)(t12)), 2, t14, 32, 1, t15, 32, 1);
    t19 = (t16 + 4);
    t6 = *((unsigned int *)t19);
    t13 = (!(t6));
    t20 = (t17 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t22 = (t13 && t21);
    t23 = (t18 + 4);
    t8 = *((unsigned int *)t23);
    t24 = (!(t8));
    t25 = (t22 && t24);
    if (t25 == 1)
        goto LAB70;

LAB71:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 2008U);
    t3 = *((char **)t2);
    t2 = (t0 + 2568);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    memset(t16, 0, 8);
    xsi_vlog_unsigned_add(t16, 8, t3, 8, t11, 8);
    t12 = (t0 + 2408);
    t14 = (t0 + 2408);
    t15 = (t14 + 72U);
    t19 = *((char **)t15);
    t20 = ((char*)((ng6)));
    t23 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t17, t18, t43, ((int*)(t19)), 2, t20, 32, 1, t23, 32, 1);
    t41 = (t17 + 4);
    t6 = *((unsigned int *)t41);
    t13 = (!(t6));
    t42 = (t18 + 4);
    t7 = *((unsigned int *)t42);
    t21 = (!(t7));
    t22 = (t13 && t21);
    t45 = (t43 + 4);
    t8 = *((unsigned int *)t45);
    t24 = (!(t8));
    t25 = (t22 && t24);
    if (t25 == 1)
        goto LAB72;

LAB73:    goto LAB68;

LAB70:    t9 = *((unsigned int *)t18);
    t26 = (t9 + 0);
    t10 = *((unsigned int *)t16);
    t27 = *((unsigned int *)t17);
    t28 = (t10 - t27);
    t29 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t3, t2, t26, *((unsigned int *)t17), t29, 0LL);
    goto LAB71;

LAB72:    t9 = *((unsigned int *)t43);
    t26 = (t9 + 0);
    t10 = *((unsigned int *)t17);
    t27 = *((unsigned int *)t18);
    t28 = (t10 - t27);
    t29 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t12, t16, t26, *((unsigned int *)t18), t29, 0LL);
    goto LAB73;

}


extern void work_m_00000000003975986870_3037777339_init()
{
	static char *pe[] = {(void *)Always_32_0};
	xsi_register_didat("work_m_00000000003975986870_3037777339", "isim/calc_calc_sch_tb_isim_beh.exe.sim/work/m_00000000003975986870_3037777339.didat");
	xsi_register_executes(pe);
}
