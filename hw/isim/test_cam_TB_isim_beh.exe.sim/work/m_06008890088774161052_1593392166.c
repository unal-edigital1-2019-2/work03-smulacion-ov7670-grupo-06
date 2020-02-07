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
static const char *ng0 = "/home/ivan/work03-smulacion-ov7670-grupo-06/hw/contador.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static int ng3[] = {19200, 0};



static void Always_25_0(char *t0)
{
    char t6[8];
    char t30[8];
    char t50[8];
    char t54[8];
    char t96[8];
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
    char *t31;
    char *t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t51;
    char *t52;
    char *t53;
    unsigned int t55;
    unsigned int t56;
    unsigned int t57;
    char *t58;
    char *t59;
    char *t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    unsigned int t70;
    unsigned int t71;
    unsigned int t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    int t78;
    int t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    char *t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    char *t92;
    char *t93;
    char *t94;
    char *t95;
    char *t97;

LAB0:    t1 = (t0 + 3320U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(25, ng0);
    t2 = (t0 + 3640);
    *((int *)t2) = 1;
    t3 = (t0 + 3352);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(25, ng0);

LAB5:    xsi_set_current_line(27, ng0);
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
LAB12:    xsi_set_current_line(35, ng0);
    t2 = (t0 + 2248);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    t8 = (t5 + 4);
    t9 = *((unsigned int *)t4);
    t10 = *((unsigned int *)t5);
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
        goto LAB33;

LAB30:    if (t18 != 0)
        goto LAB32;

LAB31:    *((unsigned int *)t6) = 1;

LAB33:    t22 = (t0 + 1688U);
    t28 = *((char **)t22);
    t22 = ((char*)((ng2)));
    memset(t30, 0, 8);
    t29 = (t28 + 4);
    t31 = (t22 + 4);
    t23 = *((unsigned int *)t28);
    t24 = *((unsigned int *)t22);
    t25 = (t23 ^ t24);
    t26 = *((unsigned int *)t29);
    t27 = *((unsigned int *)t31);
    t33 = (t26 ^ t27);
    t34 = (t25 | t33);
    t35 = *((unsigned int *)t29);
    t36 = *((unsigned int *)t31);
    t37 = (t35 | t36);
    t38 = (~(t37));
    t39 = (t34 & t38);
    if (t39 != 0)
        goto LAB37;

LAB34:    if (t37 != 0)
        goto LAB36;

LAB35:    *((unsigned int *)t30) = 1;

LAB37:    t40 = *((unsigned int *)t6);
    t41 = *((unsigned int *)t30);
    t42 = (t40 & t41);
    *((unsigned int *)t50) = t42;
    t45 = (t6 + 4);
    t46 = (t30 + 4);
    t47 = (t50 + 4);
    t43 = *((unsigned int *)t45);
    t44 = *((unsigned int *)t46);
    t55 = (t43 | t44);
    *((unsigned int *)t47) = t55;
    t56 = *((unsigned int *)t47);
    t57 = (t56 != 0);
    if (t57 == 1)
        goto LAB38;

LAB39:
LAB40:    t51 = (t50 + 4);
    t81 = *((unsigned int *)t51);
    t82 = (~(t81));
    t83 = *((unsigned int *)t50);
    t84 = (t83 & t82);
    t85 = (t84 != 0);
    if (t85 > 0)
        goto LAB41;

LAB42:
LAB43:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB10:    xsi_set_current_line(28, ng0);

LAB13:    xsi_set_current_line(29, ng0);
    t28 = (t0 + 1528U);
    t29 = *((char **)t28);
    t28 = ((char*)((ng2)));
    memset(t30, 0, 8);
    t31 = (t29 + 4);
    t32 = (t28 + 4);
    t33 = *((unsigned int *)t29);
    t34 = *((unsigned int *)t28);
    t35 = (t33 ^ t34);
    t36 = *((unsigned int *)t31);
    t37 = *((unsigned int *)t32);
    t38 = (t36 ^ t37);
    t39 = (t35 | t38);
    t40 = *((unsigned int *)t31);
    t41 = *((unsigned int *)t32);
    t42 = (t40 | t41);
    t43 = (~(t42));
    t44 = (t39 & t43);
    if (t44 != 0)
        goto LAB17;

LAB14:    if (t42 != 0)
        goto LAB16;

LAB15:    *((unsigned int *)t30) = 1;

LAB17:    t46 = (t0 + 2248);
    t47 = (t46 + 56U);
    t48 = *((char **)t47);
    t49 = ((char*)((ng3)));
    memset(t50, 0, 8);
    t51 = (t48 + 4);
    if (*((unsigned int *)t51) != 0)
        goto LAB19;

LAB18:    t52 = (t49 + 4);
    if (*((unsigned int *)t52) != 0)
        goto LAB19;

LAB22:    if (*((unsigned int *)t48) < *((unsigned int *)t49))
        goto LAB20;

LAB21:    t55 = *((unsigned int *)t30);
    t56 = *((unsigned int *)t50);
    t57 = (t55 & t56);
    *((unsigned int *)t54) = t57;
    t58 = (t30 + 4);
    t59 = (t50 + 4);
    t60 = (t54 + 4);
    t61 = *((unsigned int *)t58);
    t62 = *((unsigned int *)t59);
    t63 = (t61 | t62);
    *((unsigned int *)t60) = t63;
    t64 = *((unsigned int *)t60);
    t65 = (t64 != 0);
    if (t65 == 1)
        goto LAB23;

LAB24:
LAB25:    t86 = (t54 + 4);
    t87 = *((unsigned int *)t86);
    t88 = (~(t87));
    t89 = *((unsigned int *)t54);
    t90 = (t89 & t88);
    t91 = (t90 != 0);
    if (t91 > 0)
        goto LAB26;

LAB27:
LAB28:    goto LAB12;

LAB16:    t45 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t45) = 1;
    goto LAB17;

LAB19:    t53 = (t50 + 4);
    *((unsigned int *)t50) = 1;
    *((unsigned int *)t53) = 1;
    goto LAB21;

LAB20:    *((unsigned int *)t50) = 1;
    goto LAB21;

LAB23:    t66 = *((unsigned int *)t54);
    t67 = *((unsigned int *)t60);
    *((unsigned int *)t54) = (t66 | t67);
    t68 = (t30 + 4);
    t69 = (t50 + 4);
    t70 = *((unsigned int *)t30);
    t71 = (~(t70));
    t72 = *((unsigned int *)t68);
    t73 = (~(t72));
    t74 = *((unsigned int *)t50);
    t75 = (~(t74));
    t76 = *((unsigned int *)t69);
    t77 = (~(t76));
    t78 = (t71 & t73);
    t79 = (t75 & t77);
    t80 = (~(t78));
    t81 = (~(t79));
    t82 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t82 & t80);
    t83 = *((unsigned int *)t60);
    *((unsigned int *)t60) = (t83 & t81);
    t84 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t84 & t80);
    t85 = *((unsigned int *)t54);
    *((unsigned int *)t54) = (t85 & t81);
    goto LAB25;

LAB26:    xsi_set_current_line(30, ng0);

LAB29:    xsi_set_current_line(31, ng0);
    t92 = (t0 + 2248);
    t93 = (t92 + 56U);
    t94 = *((char **)t93);
    t95 = ((char*)((ng1)));
    memset(t96, 0, 8);
    xsi_vlog_unsigned_add(t96, 32, t94, 16, t95, 32);
    t97 = (t0 + 2248);
    xsi_vlogvar_assign_value(t97, t96, 0, 0, 16);
    goto LAB28;

LAB32:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB33;

LAB36:    t32 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t32) = 1;
    goto LAB37;

LAB38:    t61 = *((unsigned int *)t50);
    t62 = *((unsigned int *)t47);
    *((unsigned int *)t50) = (t61 | t62);
    t48 = (t6 + 4);
    t49 = (t30 + 4);
    t63 = *((unsigned int *)t6);
    t64 = (~(t63));
    t65 = *((unsigned int *)t48);
    t66 = (~(t65));
    t67 = *((unsigned int *)t30);
    t70 = (~(t67));
    t71 = *((unsigned int *)t49);
    t72 = (~(t71));
    t78 = (t64 & t66);
    t79 = (t70 & t72);
    t73 = (~(t78));
    t74 = (~(t79));
    t75 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t75 & t73);
    t76 = *((unsigned int *)t47);
    *((unsigned int *)t47) = (t76 & t74);
    t77 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t77 & t73);
    t80 = *((unsigned int *)t50);
    *((unsigned int *)t50) = (t80 & t74);
    goto LAB40;

LAB41:    xsi_set_current_line(36, ng0);

LAB44:    xsi_set_current_line(37, ng0);
    t52 = ((char*)((ng1)));
    t53 = (t0 + 2408);
    xsi_vlogvar_assign_value(t53, t52, 0, 0, 1);
    xsi_set_current_line(38, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 16);
    goto LAB43;

}


extern void work_m_06008890088774161052_1593392166_init()
{
	static char *pe[] = {(void *)Always_25_0};
	xsi_register_didat("work_m_06008890088774161052_1593392166", "isim/test_cam_TB_isim_beh.exe.sim/work/m_06008890088774161052_1593392166.didat");
	xsi_register_executes(pe);
}
