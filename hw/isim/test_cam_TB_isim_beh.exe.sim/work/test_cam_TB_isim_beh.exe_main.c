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

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_02760857255181855774_2593380106_init();
    unisims_ver_m_01185073530982850464_3949463703_init();
    work_m_02253621762355681606_3409011990_init();
    work_m_01111100697046049681_0418314598_init();
    work_m_02389268584253233851_1742765518_init();
    work_m_05050803383277460912_3575643619_init();
    work_m_05050803383277460912_3640414781_init();
    work_m_08687592588099898795_1225556784_init();
    work_m_06008890088774161052_1593392166_init();
    work_m_17167227079632033510_2028536992_init();
    work_m_11170982547891547029_3927878221_init();
    work_m_10595489214119273965_0898626419_init();
    work_m_15934250947492111168_2888191379_init();
    work_m_16541823861846354283_2073120511_init();


    xsi_register_tops("work_m_15934250947492111168_2888191379");
    xsi_register_tops("work_m_16541823861846354283_2073120511");


    return xsi_run_simulation(argc, argv);

}
