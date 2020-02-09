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

/* This file is designed for use with ISim build 0xfbc00daa */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "/home/ivan/work03-smulacion-ov7670-grupo-06/hw/conversor1.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static int ng3[] = {7, 0};
static int ng4[] = {5, 0};
static int ng5[] = {4, 0};
static int ng6[] = {2, 0};



static void Always_32_0(char *t0)
{
    char t6[8];
    char t30[8];
    char t38[8];
    char t72[8];
    char t88[8];
    char t128[8];
    char t154[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    unsigned int t9;
    unsigned int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    char *t29;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    char *t42;
    char *t43;
    char *t44;
    unsigned int t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    char *t52;
    char *t53;
    unsigned int t54;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    int t62;
    int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    char *t70;
    char *t71;
    char *t73;
    char *t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    char *t87;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    char *t93;
    char *t94;
    unsigned int t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    char *t102;
    char *t103;
    unsigned int t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    unsigned int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    int t112;
    int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    unsigned int t117;
    unsigned int t118;
    unsigned int t119;
    char *t120;
    unsigned int t121;
    unsigned int t122;
    unsigned int t123;
    unsigned int t124;
    unsigned int t125;
    char *t126;
    char *t127;
    char *t129;
    char *t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    unsigned int t134;
    unsigned int t135;
    unsigned int t136;
    unsigned int t137;
    unsigned int t138;
    unsigned int t139;
    unsigned int t140;
    unsigned int t141;
    unsigned int t142;
    char *t143;
    char *t144;
    unsigned int t145;
    unsigned int t146;
    unsigned int t147;
    unsigned int t148;
    unsigned int t149;
    char *t150;
    char *t151;
    char *t152;
    char *t153;
    char *t155;
    int t156;
    int t157;
    int t158;
    int t159;

LAB0:    t1 = (t0 + 3640U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 3960);
    *((int *)t2) = 1;
    t3 = (t0 + 3672);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(33, ng0);

LAB5:    xsi_set_current_line(35, ng0);
    t4 = (t0 + 1688U);
    t5 = *((char **)t4);
    t4 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t7 = (t5 + 4);
    t8 = (t4 + 4);
    t9 = *((unsigned int *)t5);
    t10 = *((unsigned int *)t4);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t7);
    t13 = *((unsigned int *)t8);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t7);
    t17 = *((unsigned int *)t8);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB9;

LAB6:    if (t18 != 0)
        goto LAB8;

LAB7:    *((unsigned int *)t6) = 1;

LAB9:    t22 = (t6 + 4);
    t23 = *((unsigned int *)t22);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB10;

LAB11:
LAB12:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 1048U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB17;

LAB14:    if (t18 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t6) = 1;

LAB17:    t8 = (t6 + 4);
    t23 = *((unsigned int *)t8);
    t24 = (~(t23));
    t25 = *((unsigned int *)t6);
    t26 = (t25 & t24);
    t27 = (t26 != 0);
    if (t27 > 0)
        goto LAB18;

LAB19:
LAB20:    xsi_set_current_line(47, ng0);
    t2 = (t0 + 1528U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng1)));
    memset(t6, 0, 8);
    t4 = (t3 + 4);
    t5 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t4);
    t13 = *((unsigned int *)t5);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t4);
    t17 = *((unsigned int *)t5);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB25;

LAB22:    if (t18 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t6) = 1;

LAB25:    t8 = (t0 + 1048U);
    t21 = *((char **)t8);
    t8 = ((char*)((ng1)));
    memset(t30, 0, 8);
    t22 = (t21 + 4);
    t28 = (t8 + 4);
    t23 = *((unsigned int *)t21);
    t24 = *((unsigned int *)t8);
    t25 = (t23 ^ t24);
    t26 = *((unsigned int *)t22);
    t27 = *((unsigned int *)t28);
    t31 = (t26 ^ t27);
    t32 = (t25 | t31);
    t33 = *((unsigned int *)t22);
    t34 = *((unsigned int *)t28);
    t35 = (t33 | t34);
    t36 = (~(t35));
    t37 = (t32 & t36);
    if (t37 != 0)
        goto LAB29;

LAB26:    if (t35 != 0)
        goto LAB28;

LAB27:    *((unsigned int *)t30) = 1;

LAB29:    t39 = *((unsigned int *)t6);
    t40 = *((unsigned int *)t30);
    t41 = (t39 & t40);
    *((unsigned int *)t38) = t41;
    t42 = (t6 + 4);
    t43 = (t30 + 4);
    t44 = (t38 + 4);
    t45 = *((unsigned int *)t42);
    t46 = *((unsigned int *)t43);
    t47 = (t45 | t46);
    *((unsigned int *)t44) = t47;
    t48 = *((unsigned int *)t44);
    t49 = (t48 != 0);
    if (t49 == 1)
        goto LAB30;

LAB31:
LAB32:    t70 = (t0 + 1688U);
    t71 = *((char **)t70);
    t70 = ((char*)((ng2)));
    memset(t72, 0, 8);
    t73 = (t71 + 4);
    t74 = (t70 + 4);
    t75 = *((unsigned int *)t71);
    t76 = *((unsigned int *)t70);
    t77 = (t75 ^ t76);
    t78 = *((unsigned int *)t73);
    t79 = *((unsigned int *)t74);
    t80 = (t78 ^ t79);
    t81 = (t77 | t80);
    t82 = *((unsigned int *)t73);
    t83 = *((unsigned int *)t74);
    t84 = (t82 | t83);
    t85 = (~(t84));
    t86 = (t81 & t85);
    if (t86 != 0)
        goto LAB36;

LAB33:    if (t84 != 0)
        goto LAB35;

LAB34:    *((unsigned int *)t72) = 1;

LAB36:    t89 = *((unsigned int *)t38);
    t90 = *((unsigned int *)t72);
    t91 = (t89 & t90);
    *((unsigned int *)t88) = t91;
    t92 = (t38 + 4);
    t93 = (t72 + 4);
    t94 = (t88 + 4);
    t95 = *((unsigned int *)t92);
    t96 = *((unsigned int *)t93);
    t97 = (t95 | t96);
    *((unsigned int *)t94) = t97;
    t98 = *((unsigned int *)t94);
    t99 = (t98 != 0);
    if (t99 == 1)
        goto LAB37;

LAB38:
LAB39:    t120 = (t88 + 4);
    t121 = *((unsigned int *)t120);
    t122 = (~(t121));
    t123 = *((unsigned int *)t88);
    t124 = (t123 & t122);
    t125 = (t124 != 0);
    if (t125 > 0)
        goto LAB40;

LAB41:
LAB42:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(36, ng0);

LAB13:    xsi_set_current_line(37, ng0);
    t28 = ((char*)((ng2)));
    t29 = (t0 + 2728);
    xsi_vlogvar_assign_value(t29, t28, 0, 0, 4);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB12;

LAB16:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB17;

LAB18:    xsi_set_current_line(42, ng0);

LAB21:    xsi_set_current_line(43, ng0);
    t21 = (t0 + 2568);
    t22 = (t21 + 56U);
    t28 = *((char **)t22);
    t29 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t29, t28, 0, 0, 8, 0LL);
    xsi_set_current_line(44, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB20;

LAB24:    t7 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t7) = 1;
    goto LAB25;

LAB28:    t29 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB29;

LAB30:    t50 = *((unsigned int *)t38);
    t51 = *((unsigned int *)t44);
    *((unsigned int *)t38) = (t50 | t51);
    t52 = (t6 + 4);
    t53 = (t30 + 4);
    t54 = *((unsigned int *)t6);
    t55 = (~(t54));
    t56 = *((unsigned int *)t52);
    t57 = (~(t56));
    t58 = *((unsigned int *)t30);
    t59 = (~(t58));
    t60 = *((unsigned int *)t53);
    t61 = (~(t60));
    t62 = (t55 & t57);
    t63 = (t59 & t61);
    t64 = (~(t62));
    t65 = (~(t63));
    t66 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t66 & t64);
    t67 = *((unsigned int *)t44);
    *((unsigned int *)t44) = (t67 & t65);
    t68 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t68 & t64);
    t69 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t69 & t65);
    goto LAB32;

LAB35:    t87 = (t72 + 4);
    *((unsigned int *)t72) = 1;
    *((unsigned int *)t87) = 1;
    goto LAB36;

LAB37:    t100 = *((unsigned int *)t88);
    t101 = *((unsigned int *)t94);
    *((unsigned int *)t88) = (t100 | t101);
    t102 = (t38 + 4);
    t103 = (t72 + 4);
    t104 = *((unsigned int *)t38);
    t105 = (~(t104));
    t106 = *((unsigned int *)t102);
    t107 = (~(t106));
    t108 = *((unsigned int *)t72);
    t109 = (~(t108));
    t110 = *((unsigned int *)t103);
    t111 = (~(t110));
    t112 = (t105 & t107);
    t113 = (t109 & t111);
    t114 = (~(t112));
    t115 = (~(t113));
    t116 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t116 & t114);
    t117 = *((unsigned int *)t94);
    *((unsigned int *)t94) = (t117 & t115);
    t118 = *((unsigned int *)t88);
    *((unsigned int *)t88) = (t118 & t114);
    t119 = *((unsigned int *)t88);
    *((unsigned int *)t88) = (t119 & t115);
    goto LAB39;

LAB40:    xsi_set_current_line(48, ng0);

LAB43:    xsi_set_current_line(50, ng0);
    t126 = (t0 + 1368U);
    t127 = *((char **)t126);
    t126 = ((char*)((ng1)));
    memset(t128, 0, 8);
    t129 = (t127 + 4);
    t130 = (t126 + 4);
    t131 = *((unsigned int *)t127);
    t132 = *((unsigned int *)t126);
    t133 = (t131 ^ t132);
    t134 = *((unsigned int *)t129);
    t135 = *((unsigned int *)t130);
    t136 = (t134 ^ t135);
    t137 = (t133 | t136);
    t138 = *((unsigned int *)t129);
    t139 = *((unsigned int *)t130);
    t140 = (t138 | t139);
    t141 = (~(t140));
    t142 = (t137 & t141);
    if (t142 != 0)
        goto LAB47;

LAB44:    if (t140 != 0)
        goto LAB46;

LAB45:    *((unsigned int *)t128) = 1;

LAB47:    t144 = (t128 + 4);
    t145 = *((unsigned int *)t144);
    t146 = (~(t145));
    t147 = *((unsigned int *)t128);
    t148 = (t147 & t146);
    t149 = (t148 != 0);
    if (t149 > 0)
        goto LAB48;

LAB49:
LAB50:    xsi_set_current_line(73, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t5 = (t3 + 4);
    t7 = (t2 + 4);
    t9 = *((unsigned int *)t3);
    t10 = *((unsigned int *)t2);
    t11 = (t9 ^ t10);
    t12 = *((unsigned int *)t5);
    t13 = *((unsigned int *)t7);
    t14 = (t12 ^ t13);
    t15 = (t11 | t14);
    t16 = *((unsigned int *)t5);
    t17 = *((unsigned int *)t7);
    t18 = (t16 | t17);
    t19 = (~(t18));
    t20 = (t15 & t19);
    if (t20 != 0)
        goto LAB69;

LAB66:    if (t18 != 0)
        goto LAB68;

LAB67:    *((unsigned int *)t6) = 1;

LAB69:    t21 = (t0 + 2728);
    t22 = (t21 + 56U);
    t28 = *((char **)t22);
    t29 = ((char*)((ng2)));
    memset(t30, 0, 8);
    t42 = (t28 + 4);
    t43 = (t29 + 4);
    t23 = *((unsigned int *)t28);
    t24 = *((unsigned int *)t29);
    t25 = (t23 ^ t24);
    t26 = *((unsigned int *)t42);
    t27 = *((unsigned int *)t43);
    t31 = (t26 ^ t27);
    t32 = (t25 | t31);
    t33 = *((unsigned int *)t42);
    t34 = *((unsigned int *)t43);
    t35 = (t33 | t34);
    t36 = (~(t35));
    t37 = (t32 & t36);
    if (t37 != 0)
        goto LAB73;

LAB70:    if (t35 != 0)
        goto LAB72;

LAB71:    *((unsigned int *)t30) = 1;

LAB73:    t39 = *((unsigned int *)t6);
    t40 = *((unsigned int *)t30);
    t41 = (t39 & t40);
    *((unsigned int *)t38) = t41;
    t52 = (t6 + 4);
    t53 = (t30 + 4);
    t70 = (t38 + 4);
    t45 = *((unsigned int *)t52);
    t46 = *((unsigned int *)t53);
    t47 = (t45 | t46);
    *((unsigned int *)t70) = t47;
    t48 = *((unsigned int *)t70);
    t49 = (t48 != 0);
    if (t49 == 1)
        goto LAB74;

LAB75:
LAB76:    t74 = (t38 + 4);
    t75 = *((unsigned int *)t74);
    t76 = (~(t75));
    t77 = *((unsigned int *)t38);
    t78 = (t77 & t76);
    t79 = (t78 != 0);
    if (t79 > 0)
        goto LAB77;

LAB78:
LAB79:    goto LAB42;

LAB46:    t143 = (t128 + 4);
    *((unsigned int *)t128) = 1;
    *((unsigned int *)t143) = 1;
    goto LAB47;

LAB48:    xsi_set_current_line(51, ng0);

LAB51:    xsi_set_current_line(53, ng0);
    t150 = (t0 + 2728);
    t151 = (t150 + 56U);
    t152 = *((char **)t151);
    t153 = ((char*)((ng1)));
    memset(t154, 0, 8);
    xsi_vlog_unsigned_add(t154, 32, t152, 4, t153, 32);
    t155 = (t0 + 2728);
    xsi_vlogvar_assign_value(t155, t154, 0, 0, 4);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2728);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);

LAB52:    t5 = ((char*)((ng1)));
    t62 = xsi_vlog_unsigned_case_compare(t4, 4, t5, 32);
    if (t62 == 1)
        goto LAB53;

LAB54:    t2 = ((char*)((ng6)));
    t62 = xsi_vlog_unsigned_case_compare(t4, 4, t2, 32);
    if (t62 == 1)
        goto LAB55;

LAB56:
LAB57:    goto LAB50;

LAB53:    xsi_set_current_line(55, ng0);

LAB58:    xsi_set_current_line(56, ng0);
    t7 = ((char*)((ng1)));
    t8 = (t0 + 2248);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 1);
    xsi_set_current_line(57, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(58, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t5 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 5);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 5);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 7U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 7U);
    t7 = (t0 + 2568);
    t8 = (t0 + 2568);
    t21 = (t8 + 72U);
    t22 = *((char **)t21);
    t28 = ((char*)((ng3)));
    t29 = ((char*)((ng4)));
    xsi_vlog_convert_partindices(t30, t38, t72, ((int*)(t22)), 2, t28, 32, 1, t29, 32, 1);
    t42 = (t30 + 4);
    t15 = *((unsigned int *)t42);
    t62 = (!(t15));
    t43 = (t38 + 4);
    t16 = *((unsigned int *)t43);
    t63 = (!(t16));
    t112 = (t62 && t63);
    t44 = (t72 + 4);
    t17 = *((unsigned int *)t44);
    t113 = (!(t17));
    t156 = (t112 && t113);
    if (t156 == 1)
        goto LAB59;

LAB60:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t5 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 0);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 0);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 7U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 7U);
    t7 = (t0 + 2568);
    t8 = (t0 + 2568);
    t21 = (t8 + 72U);
    t22 = *((char **)t21);
    t28 = ((char*)((ng5)));
    t29 = ((char*)((ng6)));
    xsi_vlog_convert_partindices(t30, t38, t72, ((int*)(t22)), 2, t28, 32, 1, t29, 32, 1);
    t42 = (t30 + 4);
    t15 = *((unsigned int *)t42);
    t62 = (!(t15));
    t43 = (t38 + 4);
    t16 = *((unsigned int *)t43);
    t63 = (!(t16));
    t112 = (t62 && t63);
    t44 = (t72 + 4);
    t17 = *((unsigned int *)t44);
    t113 = (!(t17));
    t156 = (t112 && t113);
    if (t156 == 1)
        goto LAB61;

LAB62:    goto LAB57;

LAB55:    xsi_set_current_line(63, ng0);

LAB63:    xsi_set_current_line(64, ng0);
    t3 = ((char*)((ng2)));
    t5 = (t0 + 2248);
    xsi_vlogvar_assign_value(t5, t3, 0, 0, 1);
    xsi_set_current_line(65, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2728);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 4);
    xsi_set_current_line(66, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1208U);
    t3 = *((char **)t2);
    memset(t6, 0, 8);
    t2 = (t6 + 4);
    t5 = (t3 + 4);
    t9 = *((unsigned int *)t3);
    t10 = (t9 >> 3);
    *((unsigned int *)t6) = t10;
    t11 = *((unsigned int *)t5);
    t12 = (t11 >> 3);
    *((unsigned int *)t2) = t12;
    t13 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t13 & 3U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 3U);
    t7 = (t0 + 2568);
    t8 = (t0 + 2568);
    t21 = (t8 + 72U);
    t22 = *((char **)t21);
    t28 = ((char*)((ng1)));
    t29 = ((char*)((ng2)));
    xsi_vlog_convert_partindices(t30, t38, t72, ((int*)(t22)), 2, t28, 32, 1, t29, 32, 1);
    t42 = (t30 + 4);
    t15 = *((unsigned int *)t42);
    t62 = (!(t15));
    t43 = (t38 + 4);
    t16 = *((unsigned int *)t43);
    t63 = (!(t16));
    t112 = (t62 && t63);
    t44 = (t72 + 4);
    t17 = *((unsigned int *)t44);
    t113 = (!(t17));
    t156 = (t112 && t113);
    if (t156 == 1)
        goto LAB64;

LAB65:    goto LAB57;

LAB59:    t18 = *((unsigned int *)t72);
    t157 = (t18 + 0);
    t19 = *((unsigned int *)t30);
    t20 = *((unsigned int *)t38);
    t158 = (t19 - t20);
    t159 = (t158 + 1);
    xsi_vlogvar_wait_assign_value(t7, t6, t157, *((unsigned int *)t38), t159, 0LL);
    goto LAB60;

LAB61:    t18 = *((unsigned int *)t72);
    t157 = (t18 + 0);
    t19 = *((unsigned int *)t30);
    t20 = *((unsigned int *)t38);
    t158 = (t19 - t20);
    t159 = (t158 + 1);
    xsi_vlogvar_wait_assign_value(t7, t6, t157, *((unsigned int *)t38), t159, 0LL);
    goto LAB62;

LAB64:    t18 = *((unsigned int *)t72);
    t157 = (t18 + 0);
    t19 = *((unsigned int *)t30);
    t20 = *((unsigned int *)t38);
    t158 = (t19 - t20);
    t159 = (t158 + 1);
    xsi_vlogvar_wait_assign_value(t7, t6, t157, *((unsigned int *)t38), t159, 0LL);
    goto LAB65;

LAB68:    t8 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t8) = 1;
    goto LAB69;

LAB72:    t44 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t44) = 1;
    goto LAB73;

LAB74:    t50 = *((unsigned int *)t38);
    t51 = *((unsigned int *)t70);
    *((unsigned int *)t38) = (t50 | t51);
    t71 = (t6 + 4);
    t73 = (t30 + 4);
    t54 = *((unsigned int *)t6);
    t55 = (~(t54));
    t56 = *((unsigned int *)t71);
    t57 = (~(t56));
    t58 = *((unsigned int *)t30);
    t59 = (~(t58));
    t60 = *((unsigned int *)t73);
    t61 = (~(t60));
    t62 = (t55 & t57);
    t63 = (t59 & t61);
    t64 = (~(t62));
    t65 = (~(t63));
    t66 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t66 & t64);
    t67 = *((unsigned int *)t70);
    *((unsigned int *)t70) = (t67 & t65);
    t68 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t68 & t64);
    t69 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t69 & t65);
    goto LAB76;

LAB77:    xsi_set_current_line(74, ng0);

LAB80:    xsi_set_current_line(75, ng0);
    t87 = (t0 + 2568);
    t92 = (t87 + 56U);
    t93 = *((char **)t92);
    t94 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t94, t93, 0, 0, 8, 0LL);
    xsi_set_current_line(76, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2408);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    goto LAB79;

}


extern void work_m_08687592588099898795_1225556784_init()
{
	static char *pe[] = {(void *)Always_32_0};
	xsi_register_didat("work_m_08687592588099898795_1225556784", "isim/test_cam_TB_isim_beh.exe.sim/work/m_08687592588099898795_1225556784.didat");
	xsi_register_executes(pe);
}
