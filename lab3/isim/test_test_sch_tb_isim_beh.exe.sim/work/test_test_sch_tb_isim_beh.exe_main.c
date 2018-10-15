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
    unisims_ver_m_00000000001508379050_3852734344_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000003510477262_0709700939_init();
    unisims_ver_m_00000000002549801008_1565138397_init();
    unisims_ver_m_00000000003149700083_3274606718_init();
    unisims_ver_m_00000000003960923341_1435897813_init();
    unisims_ver_m_00000000001461499759_1414817250_init();
    unisims_ver_m_00000000001916527538_1360753511_init();
    unisims_ver_m_00000000001084202422_1356405072_init();
    unisims_ver_m_00000000003708977463_0342378215_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000001740809392_3445437528_init();
    unisims_ver_m_00000000002123152668_3476364530_init();
    work_m_00000000003797745608_1244067704_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000002772281515_1985558087_init();
    work_m_00000000000771872649_1363153133_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000000771872649_1363153133");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
