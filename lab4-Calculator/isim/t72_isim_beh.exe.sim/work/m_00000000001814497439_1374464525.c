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
static const char *ng0 = "D:/Xilinx/lab4/controltest.v";
static unsigned int ng1[] = {0U, 0U};
static int ng2[] = {0, 0};
static int ng3[] = {1, 0};
static int ng4[] = {9, 0};
static int ng5[] = {15, 0};
static int ng6[] = {8, 0};
static int ng7[] = {7, 0};
static int ng8[] = {2, 0};
static int ng9[] = {3, 0};
static int ng10[] = {6, 0};
static int ng11[] = {4, 0};
static int ng12[] = {5, 0};



static void Always_34_0(char *t0)
{
    char t14[8];
    char t15[8];
    char t16[8];
    char t37[8];
    char t38[8];
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
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    int t21;
    char *t22;
    int t23;
    int t24;
    char *t25;
    int t26;
    int t27;
    int t28;
    unsigned int t29;
    int t30;
    int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    unsigned int t46;

LAB0:    t1 = (t0 + 3808U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(34, ng0);
    t2 = (t0 + 4128);
    *((int *)t2) = 1;
    t3 = (t0 + 3840);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(34, ng0);

LAB5:    xsi_set_current_line(35, ng0);
    t4 = (t0 + 1688U);
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
LAB8:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB10:    t5 = ((char*)((ng2)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 32);
    if (t13 == 1)
        goto LAB11;

LAB12:    t2 = ((char*)((ng3)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t13 == 1)
        goto LAB13;

LAB14:    t2 = ((char*)((ng8)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t13 == 1)
        goto LAB15;

LAB16:    t2 = ((char*)((ng9)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t13 == 1)
        goto LAB17;

LAB18:    t2 = ((char*)((ng11)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t13 == 1)
        goto LAB19;

LAB20:    t2 = ((char*)((ng12)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t13 == 1)
        goto LAB21;

LAB22:    t2 = ((char*)((ng10)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t13 == 1)
        goto LAB23;

LAB24:    t2 = ((char*)((ng7)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t13 == 1)
        goto LAB25;

LAB26:    t2 = ((char*)((ng6)));
    t13 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t13 == 1)
        goto LAB27;

LAB28:
LAB30:
LAB29:
LAB31:    goto LAB2;

LAB6:    xsi_set_current_line(35, ng0);

LAB9:    xsi_set_current_line(36, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 4, 0LL);
    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 16, 0LL);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(39, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 17, 0LL);
    goto LAB8;

LAB11:    xsi_set_current_line(42, ng0);

LAB32:    xsi_set_current_line(43, ng0);
    t11 = ((char*)((ng2)));
    t12 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 32, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 17, 0LL);
    xsi_set_current_line(45, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 8, 0LL);
    xsi_set_current_line(46, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB33;

LAB34:    xsi_set_current_line(48, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB36;

LAB37:    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);

LAB38:
LAB35:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 8, 0LL);
    goto LAB31;

LAB13:    xsi_set_current_line(53, ng0);

LAB39:    xsi_set_current_line(54, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 2248);
    t11 = (t0 + 2248);
    t12 = (t11 + 72U);
    t17 = *((char **)t12);
    t18 = ((char*)((ng5)));
    t19 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t14, t15, t16, ((int*)(t17)), 2, t18, 32, 1, t19, 32, 1);
    t20 = (t14 + 4);
    t6 = *((unsigned int *)t20);
    t21 = (!(t6));
    t22 = (t15 + 4);
    t7 = *((unsigned int *)t22);
    t23 = (!(t7));
    t24 = (t21 && t23);
    t25 = (t16 + 4);
    t8 = *((unsigned int *)t25);
    t26 = (!(t8));
    t27 = (t24 && t26);
    if (t27 == 1)
        goto LAB40;

LAB41:    xsi_set_current_line(55, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    t5 = (t0 + 2248);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t17 = ((char*)((ng7)));
    t18 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t14, t15, t16, ((int*)(t12)), 2, t17, 32, 1, t18, 32, 1);
    t19 = (t14 + 4);
    t6 = *((unsigned int *)t19);
    t13 = (!(t6));
    t20 = (t15 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t23 = (t13 && t21);
    t22 = (t16 + 4);
    t8 = *((unsigned int *)t22);
    t24 = (!(t8));
    t26 = (t23 && t24);
    if (t26 == 1)
        goto LAB42;

LAB43:    xsi_set_current_line(56, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB44;

LAB45:
LAB46:    goto LAB31;

LAB15:    xsi_set_current_line(59, ng0);

LAB47:    xsi_set_current_line(60, ng0);
    t3 = ((char*)((ng9)));
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(61, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 2568);
    t5 = (t0 + 2568);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t17 = ((char*)((ng7)));
    t18 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t14, t15, t16, ((int*)(t12)), 2, t17, 32, 1, t18, 32, 1);
    t19 = (t14 + 4);
    t6 = *((unsigned int *)t19);
    t13 = (!(t6));
    t20 = (t15 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t23 = (t13 && t21);
    t22 = (t16 + 4);
    t8 = *((unsigned int *)t22);
    t24 = (!(t8));
    t26 = (t23 && t24);
    if (t26 == 1)
        goto LAB48;

LAB49:    goto LAB31;

LAB17:    xsi_set_current_line(63, ng0);

LAB50:    xsi_set_current_line(64, ng0);
    t3 = (t0 + 2888);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    t12 = ((char*)((ng6)));
    memset(t14, 0, 8);
    xsi_vlog_signed_equal(t14, 32, t11, 32, t12, 32);
    t17 = (t14 + 4);
    t6 = *((unsigned int *)t17);
    t7 = (~(t6));
    t8 = *((unsigned int *)t14);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB51;

LAB52:    xsi_set_current_line(67, ng0);
    t2 = ((char*)((ng11)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);

LAB53:    xsi_set_current_line(68, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng3)));
    memset(t14, 0, 8);
    xsi_vlog_signed_add(t14, 32, t5, 32, t11, 32);
    t12 = (t0 + 2888);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 32, 0LL);
    goto LAB31;

LAB19:    xsi_set_current_line(70, ng0);

LAB54:    xsi_set_current_line(71, ng0);
    t3 = (t0 + 2568);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    memset(t14, 0, 8);
    t12 = (t14 + 4);
    t17 = (t11 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (t6 >> 0);
    t8 = (t7 & 1);
    *((unsigned int *)t14) = t8;
    t9 = *((unsigned int *)t17);
    t10 = (t9 >> 0);
    t29 = (t10 & 1);
    *((unsigned int *)t12) = t29;
    t18 = (t14 + 4);
    t32 = *((unsigned int *)t18);
    t33 = (~(t32));
    t34 = *((unsigned int *)t14);
    t35 = (t34 & t33);
    t36 = (t35 != 0);
    if (t36 > 0)
        goto LAB55;

LAB56:    xsi_set_current_line(72, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);

LAB57:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t11 = ((char*)((ng3)));
    memset(t14, 0, 8);
    xsi_vlog_unsigned_rshift(t14, 17, t5, 17, t11, 32);
    t12 = (t0 + 2568);
    xsi_vlogvar_wait_assign_value(t12, t14, 0, 0, 17, 0LL);
    goto LAB31;

LAB21:    xsi_set_current_line(75, ng0);

LAB58:    xsi_set_current_line(76, ng0);
    t3 = (t0 + 2568);
    t5 = (t3 + 56U);
    t11 = *((char **)t5);
    memset(t14, 0, 8);
    t12 = (t14 + 4);
    t17 = (t11 + 4);
    t6 = *((unsigned int *)t11);
    t7 = (t6 >> 7);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t17);
    t9 = (t8 >> 7);
    *((unsigned int *)t12) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 511U);
    t29 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t29 & 511U);
    t18 = (t0 + 2408);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    memset(t15, 0, 8);
    xsi_vlog_unsigned_add(t15, 9, t14, 9, t20, 8);
    t22 = (t0 + 2568);
    t25 = (t0 + 2568);
    t39 = (t25 + 72U);
    t40 = *((char **)t39);
    t41 = ((char*)((ng5)));
    t42 = ((char*)((ng7)));
    xsi_vlog_convert_partindices(t16, t37, t38, ((int*)(t40)), 2, t41, 32, 1, t42, 32, 1);
    t43 = (t16 + 4);
    t32 = *((unsigned int *)t43);
    t21 = (!(t32));
    t44 = (t37 + 4);
    t33 = *((unsigned int *)t44);
    t23 = (!(t33));
    t24 = (t21 && t23);
    t45 = (t38 + 4);
    t34 = *((unsigned int *)t45);
    t26 = (!(t34));
    t27 = (t24 && t26);
    if (t27 == 1)
        goto LAB59;

LAB60:    xsi_set_current_line(77, ng0);
    t2 = ((char*)((ng9)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);
    goto LAB31;

LAB23:    xsi_set_current_line(79, ng0);

LAB61:    xsi_set_current_line(80, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(81, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    memset(t14, 0, 8);
    t11 = (t14 + 4);
    t12 = (t5 + 4);
    t6 = *((unsigned int *)t5);
    t7 = (t6 >> 0);
    *((unsigned int *)t14) = t7;
    t8 = *((unsigned int *)t12);
    t9 = (t8 >> 0);
    *((unsigned int *)t11) = t9;
    t10 = *((unsigned int *)t14);
    *((unsigned int *)t14) = (t10 & 65535U);
    t29 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t29 & 65535U);
    t17 = (t0 + 2248);
    xsi_vlogvar_wait_assign_value(t17, t14, 0, 0, 16, 0LL);
    goto LAB31;

LAB25:    xsi_set_current_line(83, ng0);

LAB62:    xsi_set_current_line(84, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 2248);
    t11 = (t0 + 2248);
    t12 = (t11 + 72U);
    t17 = *((char **)t12);
    t18 = ((char*)((ng5)));
    t19 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t14, t15, t16, ((int*)(t17)), 2, t18, 32, 1, t19, 32, 1);
    t20 = (t14 + 4);
    t6 = *((unsigned int *)t20);
    t21 = (!(t6));
    t22 = (t15 + 4);
    t7 = *((unsigned int *)t22);
    t23 = (!(t7));
    t24 = (t21 && t23);
    t25 = (t16 + 4);
    t8 = *((unsigned int *)t25);
    t26 = (!(t8));
    t27 = (t24 && t26);
    if (t27 == 1)
        goto LAB63;

LAB64:    xsi_set_current_line(85, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 2248);
    t5 = (t0 + 2248);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t17 = ((char*)((ng7)));
    t18 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t14, t15, t16, ((int*)(t12)), 2, t17, 32, 1, t18, 32, 1);
    t19 = (t14 + 4);
    t6 = *((unsigned int *)t19);
    t13 = (!(t6));
    t20 = (t15 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t23 = (t13 && t21);
    t22 = (t16 + 4);
    t8 = *((unsigned int *)t22);
    t24 = (!(t8));
    t26 = (t23 && t24);
    if (t26 == 1)
        goto LAB65;

LAB66:    xsi_set_current_line(86, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 2408);
    xsi_vlogvar_wait_assign_value(t2, t3, 0, 0, 8, 0LL);
    xsi_set_current_line(87, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = (t3 + 4);
    t6 = *((unsigned int *)t2);
    t7 = (~(t6));
    t8 = *((unsigned int *)t3);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB67;

LAB68:    xsi_set_current_line(88, ng0);
    t2 = ((char*)((ng7)));
    t3 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t3, t2, 0, 0, 4, 0LL);

LAB69:    goto LAB31;

LAB27:    xsi_set_current_line(90, ng0);

LAB70:    xsi_set_current_line(91, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t5, t3, 0, 0, 4, 0LL);
    xsi_set_current_line(92, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    t5 = (t0 + 2248);
    t11 = (t5 + 72U);
    t12 = *((char **)t11);
    t17 = ((char*)((ng5)));
    t18 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t14, t15, t16, ((int*)(t12)), 2, t17, 32, 1, t18, 32, 1);
    t19 = (t14 + 4);
    t6 = *((unsigned int *)t19);
    t13 = (!(t6));
    t20 = (t15 + 4);
    t7 = *((unsigned int *)t20);
    t21 = (!(t7));
    t23 = (t13 && t21);
    t22 = (t16 + 4);
    t8 = *((unsigned int *)t22);
    t24 = (!(t8));
    t26 = (t23 && t24);
    if (t26 == 1)
        goto LAB71;

LAB72:    xsi_set_current_line(93, ng0);
    t2 = (t0 + 1848U);
    t3 = *((char **)t2);
    t2 = (t0 + 2408);
    t5 = (t2 + 56U);
    t11 = *((char **)t5);
    memset(t14, 0, 8);
    xsi_vlog_unsigned_add(t14, 8, t3, 8, t11, 8);
    t12 = (t0 + 2248);
    t17 = (t0 + 2248);
    t18 = (t17 + 72U);
    t19 = *((char **)t18);
    t20 = ((char*)((ng7)));
    t22 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t15, t16, t37, ((int*)(t19)), 2, t20, 32, 1, t22, 32, 1);
    t25 = (t15 + 4);
    t6 = *((unsigned int *)t25);
    t13 = (!(t6));
    t39 = (t16 + 4);
    t7 = *((unsigned int *)t39);
    t21 = (!(t7));
    t23 = (t13 && t21);
    t40 = (t37 + 4);
    t8 = *((unsigned int *)t40);
    t24 = (!(t8));
    t26 = (t23 && t24);
    if (t26 == 1)
        goto LAB73;

LAB74:    goto LAB31;

LAB33:    xsi_set_current_line(47, ng0);
    t5 = ((char*)((ng3)));
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 4, 0LL);
    goto LAB35;

LAB36:    xsi_set_current_line(49, ng0);
    t5 = ((char*)((ng4)));
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 4, 0LL);
    goto LAB38;

LAB40:    t9 = *((unsigned int *)t16);
    t28 = (t9 + 0);
    t10 = *((unsigned int *)t14);
    t29 = *((unsigned int *)t15);
    t30 = (t10 - t29);
    t31 = (t30 + 1);
    xsi_vlogvar_wait_assign_value(t5, t3, t28, *((unsigned int *)t15), t31, 0LL);
    goto LAB41;

LAB42:    t9 = *((unsigned int *)t16);
    t27 = (t9 + 0);
    t10 = *((unsigned int *)t14);
    t29 = *((unsigned int *)t15);
    t28 = (t10 - t29);
    t30 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t2, t3, t27, *((unsigned int *)t15), t30, 0LL);
    goto LAB43;

LAB44:    xsi_set_current_line(57, ng0);
    t5 = ((char*)((ng8)));
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 4, 0LL);
    goto LAB46;

LAB48:    t9 = *((unsigned int *)t16);
    t27 = (t9 + 0);
    t10 = *((unsigned int *)t14);
    t29 = *((unsigned int *)t15);
    t28 = (t10 - t29);
    t30 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t2, t3, t27, *((unsigned int *)t15), t30, 0LL);
    goto LAB49;

LAB51:    xsi_set_current_line(65, ng0);
    t18 = ((char*)((ng10)));
    t19 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t19, t18, 0, 0, 4, 0LL);
    goto LAB53;

LAB55:    xsi_set_current_line(71, ng0);
    t19 = ((char*)((ng12)));
    t20 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t20, t19, 0, 0, 4, 0LL);
    goto LAB57;

LAB59:    t35 = *((unsigned int *)t38);
    t28 = (t35 + 0);
    t36 = *((unsigned int *)t16);
    t46 = *((unsigned int *)t37);
    t30 = (t36 - t46);
    t31 = (t30 + 1);
    xsi_vlogvar_wait_assign_value(t22, t15, t28, *((unsigned int *)t37), t31, 0LL);
    goto LAB60;

LAB63:    t9 = *((unsigned int *)t16);
    t28 = (t9 + 0);
    t10 = *((unsigned int *)t14);
    t29 = *((unsigned int *)t15);
    t30 = (t10 - t29);
    t31 = (t30 + 1);
    xsi_vlogvar_wait_assign_value(t5, t3, t28, *((unsigned int *)t15), t31, 0LL);
    goto LAB64;

LAB65:    t9 = *((unsigned int *)t16);
    t27 = (t9 + 0);
    t10 = *((unsigned int *)t14);
    t29 = *((unsigned int *)t15);
    t28 = (t10 - t29);
    t30 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t2, t3, t27, *((unsigned int *)t15), t30, 0LL);
    goto LAB66;

LAB67:    xsi_set_current_line(87, ng0);
    t5 = ((char*)((ng6)));
    t11 = (t0 + 2728);
    xsi_vlogvar_wait_assign_value(t11, t5, 0, 0, 4, 0LL);
    goto LAB69;

LAB71:    t9 = *((unsigned int *)t16);
    t27 = (t9 + 0);
    t10 = *((unsigned int *)t14);
    t29 = *((unsigned int *)t15);
    t28 = (t10 - t29);
    t30 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t3, t2, t27, *((unsigned int *)t15), t30, 0LL);
    goto LAB72;

LAB73:    t9 = *((unsigned int *)t37);
    t27 = (t9 + 0);
    t10 = *((unsigned int *)t15);
    t29 = *((unsigned int *)t16);
    t28 = (t10 - t29);
    t30 = (t28 + 1);
    xsi_vlogvar_wait_assign_value(t12, t14, t27, *((unsigned int *)t16), t30, 0LL);
    goto LAB74;

}


extern void work_m_00000000001814497439_1374464525_init()
{
	static char *pe[] = {(void *)Always_34_0};
	xsi_register_didat("work_m_00000000001814497439_1374464525", "isim/t72_isim_beh.exe.sim/work/m_00000000001814497439_1374464525.didat");
	xsi_register_executes(pe);
}
