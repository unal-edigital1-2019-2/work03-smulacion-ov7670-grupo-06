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
static const char *ng0 = "/home/ivan/work03-smulacion-ov7670-grupo-06/hw/cnt_ln_px.v";
static int ng1[] = {1, 0};
static int ng2[] = {123, 0};
static int ng3[] = {0, 0};



static void Always_23_0(char *t0)
{
    char t6[8];
    char t26[8];
    char t30[8];
    char t72[8];
    char t74[8];
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
    char *t23;
    char *t24;
    char *t25;
    char *t27;
    char *t28;
    char *t29;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t36;
    unsigned int t37;
    unsigned int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    char *t44;
    char *t45;
    unsigned int t46;
    unsigned int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    int t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    unsigned int t58;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    char *t68;
    char *t69;
    char *t70;
    char *t71;
    char *t73;
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
    unsigned int t87;
    unsigned int t88;
    unsigned int t89;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    unsigned int t93;
    unsigned int t94;
    unsigned int t95;
    unsigned int t96;

LAB0:    t1 = (t0 + 2520U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(23, ng0);
    t2 = (t0 + 2840);
    *((int *)t2) = 1;
    t3 = (t0 + 2552);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(24, ng0);

LAB5:    xsi_set_current_line(25, ng0);
    t4 = (t0 + 1048U);
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

LAB9:    t22 = (t0 + 1608);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = ((char*)((ng2)));
    memset(t26, 0, 8);
    t27 = (t24 + 4);
    if (*((unsigned int *)t27) != 0)
        goto LAB11;

LAB10:    t28 = (t25 + 4);
    if (*((unsigned int *)t28) != 0)
        goto LAB11;

LAB14:    if (*((unsigned int *)t24) < *((unsigned int *)t25))
        goto LAB12;

LAB13:    t31 = *((unsigned int *)t6);
    t32 = *((unsigned int *)t26);
    t33 = (t31 & t32);
    *((unsigned int *)t30) = t33;
    t34 = (t6 + 4);
    t35 = (t26 + 4);
    t36 = (t30 + 4);
    t37 = *((unsigned int *)t34);
    t38 = *((unsigned int *)t35);
    t39 = (t37 | t38);
    *((unsigned int *)t36) = t39;
    t40 = *((unsigned int *)t36);
    t41 = (t40 != 0);
    if (t41 == 1)
        goto LAB15;

LAB16:
LAB17:    t62 = (t30 + 4);
    t63 = *((unsigned int *)t62);
    t64 = (~(t63));
    t65 = *((unsigned int *)t30);
    t66 = (t65 & t64);
    t67 = (t66 != 0);
    if (t67 > 0)
        goto LAB18;

LAB19:
LAB20:    xsi_set_current_line(29, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
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
        goto LAB25;

LAB22:    if (t18 != 0)
        goto LAB24;

LAB23:    *((unsigned int *)t6) = 1;

LAB25:    memset(t26, 0, 8);
    t22 = (t6 + 4);
    t31 = *((unsigned int *)t22);
    t32 = (~(t31));
    t33 = *((unsigned int *)t6);
    t37 = (t33 & t32);
    t38 = (t37 & 1U);
    if (t38 != 0)
        goto LAB26;

LAB27:    if (*((unsigned int *)t22) != 0)
        goto LAB28;

LAB29:    t24 = (t26 + 4);
    t39 = *((unsigned int *)t26);
    t40 = (!(t39));
    t41 = *((unsigned int *)t24);
    t42 = (t40 || t41);
    if (t42 > 0)
        goto LAB30;

LAB31:    memcpy(t74, t26, 8);

LAB32:    t70 = (t74 + 4);
    t92 = *((unsigned int *)t70);
    t93 = (~(t92));
    t94 = *((unsigned int *)t74);
    t95 = (t94 & t93);
    t96 = (t95 != 0);
    if (t96 > 0)
        goto LAB44;

LAB45:
LAB46:    goto LAB2;

LAB8:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB9;

LAB11:    t29 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t29) = 1;
    goto LAB13;

LAB12:    *((unsigned int *)t26) = 1;
    goto LAB13;

LAB15:    t42 = *((unsigned int *)t30);
    t43 = *((unsigned int *)t36);
    *((unsigned int *)t30) = (t42 | t43);
    t44 = (t6 + 4);
    t45 = (t26 + 4);
    t46 = *((unsigned int *)t6);
    t47 = (~(t46));
    t48 = *((unsigned int *)t44);
    t49 = (~(t48));
    t50 = *((unsigned int *)t26);
    t51 = (~(t50));
    t52 = *((unsigned int *)t45);
    t53 = (~(t52));
    t54 = (t47 & t49);
    t55 = (t51 & t53);
    t56 = (~(t54));
    t57 = (~(t55));
    t58 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t58 & t56);
    t59 = *((unsigned int *)t36);
    *((unsigned int *)t36) = (t59 & t57);
    t60 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t60 & t56);
    t61 = *((unsigned int *)t30);
    *((unsigned int *)t30) = (t61 & t57);
    goto LAB17;

LAB18:    xsi_set_current_line(26, ng0);

LAB21:    xsi_set_current_line(27, ng0);
    t68 = (t0 + 1608);
    t69 = (t68 + 56U);
    t70 = *((char **)t69);
    t71 = ((char*)((ng1)));
    memset(t72, 0, 8);
    xsi_vlog_unsigned_add(t72, 32, t70, 8, t71, 32);
    t73 = (t0 + 1608);
    xsi_vlogvar_assign_value(t73, t72, 0, 0, 8);
    goto LAB20;

LAB24:    t21 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t21) = 1;
    goto LAB25;

LAB26:    *((unsigned int *)t26) = 1;
    goto LAB29;

LAB28:    t23 = (t26 + 4);
    *((unsigned int *)t26) = 1;
    *((unsigned int *)t23) = 1;
    goto LAB29;

LAB30:    t25 = (t0 + 1208U);
    t27 = *((char **)t25);
    t25 = ((char*)((ng1)));
    memset(t30, 0, 8);
    t28 = (t27 + 4);
    t29 = (t25 + 4);
    t43 = *((unsigned int *)t27);
    t46 = *((unsigned int *)t25);
    t47 = (t43 ^ t46);
    t48 = *((unsigned int *)t28);
    t49 = *((unsigned int *)t29);
    t50 = (t48 ^ t49);
    t51 = (t47 | t50);
    t52 = *((unsigned int *)t28);
    t53 = *((unsigned int *)t29);
    t56 = (t52 | t53);
    t57 = (~(t56));
    t58 = (t51 & t57);
    if (t58 != 0)
        goto LAB36;

LAB33:    if (t56 != 0)
        goto LAB35;

LAB34:    *((unsigned int *)t30) = 1;

LAB36:    memset(t72, 0, 8);
    t35 = (t30 + 4);
    t59 = *((unsigned int *)t35);
    t60 = (~(t59));
    t61 = *((unsigned int *)t30);
    t63 = (t61 & t60);
    t64 = (t63 & 1U);
    if (t64 != 0)
        goto LAB37;

LAB38:    if (*((unsigned int *)t35) != 0)
        goto LAB39;

LAB40:    t65 = *((unsigned int *)t26);
    t66 = *((unsigned int *)t72);
    t67 = (t65 | t66);
    *((unsigned int *)t74) = t67;
    t44 = (t26 + 4);
    t45 = (t72 + 4);
    t62 = (t74 + 4);
    t75 = *((unsigned int *)t44);
    t76 = *((unsigned int *)t45);
    t77 = (t75 | t76);
    *((unsigned int *)t62) = t77;
    t78 = *((unsigned int *)t62);
    t79 = (t78 != 0);
    if (t79 == 1)
        goto LAB41;

LAB42:
LAB43:    goto LAB32;

LAB35:    t34 = (t30 + 4);
    *((unsigned int *)t30) = 1;
    *((unsigned int *)t34) = 1;
    goto LAB36;

LAB37:    *((unsigned int *)t72) = 1;
    goto LAB40;

LAB39:    t36 = (t72 + 4);
    *((unsigned int *)t72) = 1;
    *((unsigned int *)t36) = 1;
    goto LAB40;

LAB41:    t80 = *((unsigned int *)t74);
    t81 = *((unsigned int *)t62);
    *((unsigned int *)t74) = (t80 | t81);
    t68 = (t26 + 4);
    t69 = (t72 + 4);
    t82 = *((unsigned int *)t68);
    t83 = (~(t82));
    t84 = *((unsigned int *)t26);
    t54 = (t84 & t83);
    t85 = *((unsigned int *)t69);
    t86 = (~(t85));
    t87 = *((unsigned int *)t72);
    t55 = (t87 & t86);
    t88 = (~(t54));
    t89 = (~(t55));
    t90 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t90 & t88);
    t91 = *((unsigned int *)t62);
    *((unsigned int *)t62) = (t91 & t89);
    goto LAB43;

LAB44:    xsi_set_current_line(30, ng0);

LAB47:    xsi_set_current_line(31, ng0);
    t71 = ((char*)((ng3)));
    t73 = (t0 + 1608);
    xsi_vlogvar_assign_value(t73, t71, 0, 0, 8);
    goto LAB46;

}


extern void work_m_00698070555051477648_2028536992_init()
{
	static char *pe[] = {(void *)Always_23_0};
	xsi_register_didat("work_m_00698070555051477648_2028536992", "isim/test_cam_TB_isim_beh.exe.sim/work/m_00698070555051477648_2028536992.didat");
	xsi_register_executes(pe);
}
