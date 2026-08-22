*** 55nm Logic Salicide 1.2/3.3 SPICE Model***
*** for spectre only ***


1. revision history:
     Rev                   Date                         Who                   Description       
     v1.0                  2024-06-30                ICs                     1. all models (mos, bjt, resistor, mom, dio, var and interconnect etc) parameters are re-extracted due to process change.     
     v1.1                  2024-09-30                ICs                     1. update parasitic resistor(parasitic_nwd, parasitic_rwd. parasitic_dnwd)
                                                                                        2. the temperature parameters of mos (nm1p2_hvt_lp, pm1p2_hvt_lp, nnat1p2_lp, nm3p3_lp) has been updated.
                                                                                        3. corrected top metal name from TM1 to TM2
     v1.1                  2024-11-15                ICs                     1. update corner parameters of mos (pm1p2_lvt_lp, nm1p2_svt_lp, nm1p2_lvt_lp, nnat1p2_lp)
                                                                                        2. update BSIM4 parameter of mos(nm1p2_hvt_lp, pm1p2_hvt_lp)
                             2024-12-09                ICs                     3. update RES' MC parameter
     v1.12                2025-03-15                ICs                     1. update all parameters of mos (nnat1p2_lp, nnat3p3_lp)

2.device list
		device type		model name
		MOS			nm1p2_svt_lp
					pm1p2_svt_lp
					nm1p2_hvt_lp
					pm1p2_hvt_lp
					nm1p2_lvt_lp
					pm1p2_lvt_lp
					nnat1p2_lp
					nm3p3_lp
					pm3p3_lp
					nnat3p3_lp
					
		BJT			vpnp1p2_2x_lp
					vpnp1p2_5x_lp
					vpnp1p2_10x_lp
					vnpn1p2_2x_lp
					vnpn1p2_5x_lp
					vnpn1p2_10x_lp
					vpnp3p3_2x_lp
					vpnp3p3_5x_lp
					vpnp3p3_10x_lp
					vnpn3p3_2x_lp
					vnpn3p3_5x_lp
					vnpn3p3_10x_lp
					
		DIO			dio_1p2_np_pw_lp
					dio_1p2_np_pw_hvt_lp
					dio_1p2_np_pw_lvt_lp
					dio_1p2_pp_nw_lp
					dio_1p2_pp_nw_hvt_lp
					dio_1p2_pp_nw_lvt_lp
					dio_3p3_np_pw_lp
					dio_3p3_pp_nw_lp
					dio_1p2_np_psub_nt_lp
					dio_3p3_np_psub_nt_lp
					dio_1p2_nw_psub_lp
					dio_1p2_np_pw_dnw_lp
					dio_1p2_pw_dnw_lp
					dio_1p2_dnw_psub_lp
					parasitic_nwd
					parasitic_rwd
					parasitic_dnwd
					
		MOM			mom_2t
					mom_3t
					
		RES			re_npo_sab_2t
					re_npo_sab_3t
					re_ppo_sab_2t
					re_ppo_sab_3t
					re_npo_2t
					re_npo_3t
					re_ppo_2t
					re_ppo_3t
					re_ndif_sab_2t
					re_ndif_sab_3t
					re_pdif_sab_2t
					re_pdif_sab_3t
					re_ndif_2t
					re_ndif_3t
					re_pdif_2t
					re_pdif_3t
					re_nwsti_2t
					re_nwsti_3t
					re_nwaa_2t
					re_nwaa_3t
					re_m1_2t
					re_m1_3t
					re_m2_2t
					re_m2_3t
					re_m3_2t
					re_m3_3t
					re_m4_2t
					re_m4_3t
					re_m5_2t
					re_m5_3t
					re_m6_2t
					re_m6_3t
					re_m7_2t
					re_m7_3t
					re_m8_2t
					re_m8_3t
					re_tm2_2t
					re_tm2_3t
					re_alpa_2t
					re_alpa_3t
			
		VAR			var1p2_npd_nw_lp
					var3p3_npd_nw_lp  

     
3. files:

        readme_spe.txt                                                               .... this file!
        ICsprout_v1p1_usage_spe.scs                               .... top lib file
        model_wrapper1_spe.scs                                                 .... corner values for mosfets
        model_wrapper2_spe.lib                                                 .... corner values for diode, bjt, resistor, varactor and mom
            bjt
                 npn12_lp_spe.mdl	              		              .... model parameters file for 1.2v npn bjt (emitter area=2x2um^2, 5x5um^2, 10x10um^2)
                 npn33_lp_spe.mdl	              		              .... model parameters file for 3.3v npn bjt (emitter area=2x2um^2, 5x5um^2, 10x10um^2)
                 pnp33_lp_spe.mdl	              		              .... model parameters file for 1.2v pnp bjt (emitter area=2x2um^2, 5x5um^2, 10x10um^2)
                 pnp33_lp_spe.mdl	              		              .... model parameters file for 3.3v pnp bjt (emitter area=2x2um^2, 5x5um^2, 10x10um^2)
            dio
                 dio_core_spe.mdl                                                   .... model parameters file for 1.2v diode (np_pw dio, pp_nw dio, np_psub_nt) 
                 dio_io33_spe.mdl                                                   .... model parameters file for 3.3v diode (np_pw dio, pp_nw dio, np_psub_nt)
                 dio_well_spe.mdl                                                   .... model parameters file for 1.2v diode (nw_psub, np_pw_dnw, pw_dnw, dnw_psub)
            mom
                 mom_spe.ckt                                                         .... mom capacitor macro mode
            mos
                 nsvt.scs                                                                .... model parameters file for 1.2v mos
                 nlvt.scs                                                                .... model parameters file for 1.2v mos
                 nhvt.scs                                                               .... model parameters file for 1.2v mos
                 nnat1p2_lp.scs                                                    .... model parameters file for 1.2v mos
                 psvt.scs                                                               .... model parameters file for 1.2v mos
                 plvt.scs                                                                .... model parameters file for 1.2v mos
                 phvt.scs                                                               .... model parameters file for 1.2v mos 
                 nm3p3_lp.scs                                                      .... model parameters file for 3.3v mos
                 pm3p3_lp.scs                                                      .... model parameters file for 3.3v mos
                 nnat3p3_lp.scs                                                     .... model parameters file for 3.3v mos 
            res
                 resistor_spe.ckt                                                     .... resistors macro model 
            var
                 varactor_spe.ckt                                                    .... n+poly/nw mos varactor macro model

4. how to use spice models in spectre:
   Notice:
   (1)If you use PDK to create netlist file please specify the SCALE to 0.9 in the "Simulation/Options/Analog/SCALE"
   (2)The "prelayout" is globally changed parameter for MOS device, which has been defined as the switch for contact to poly edge parasitic capacitance.
      The contact to poly edge parasitic capacitance will be included when the flag of prelayout is set to 1 for pre-layout simulation.
      User can include a "pre_layout" library section to set this flag for pre-layout simulation, which is only used in macro model.
      Need to turn off this flag when do post-layout simulation 
      Notice: (1)If you use PDK with "pre_layout" section, it need set "Setup/Enviornment/UserCmdLineOption" with "+spice", which will set "prelayout" parameter as global parameter.
                 (2)If you use command line to run netlist, you need execute with "spectre +spice" command line to run the netlist.
      
      a. specify mos, diode ,bjt,resistor, varactor and mom capacitor model corner by the 'include' statement;

         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=tt_mos
                                                          ^^ mos model corner
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=tt_passive
                                                          ^^ diode model corner
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=tt_passive
                                                          ^^ bjt model corner 
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=tt_passive
                                                          ^^ resistor model corner  
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=tt_passive
                                                          ^^ varactor model corner  
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=tt_passive
                                                          ^^ mom model corner  

      b. specify mos, diode ,bjt,resistor, varactor and mom capacitor monte carlo model by the 'include' statement;

         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=mc_mos
                                                             ^^ mos monte carlo model 
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=mc_passive
                                              	             ^^ bjt monte carlo model
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=mc_passive
                                                             ^^ resistor monte carlo model 
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=mc_passive
                                                             ^^ mos varactor monte carlo model
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=mc_passive
                                                             ^^ mom monte carlo model 

      c. include mos model parameters by the 'include' statement;
         
         include '/xxx/xxx/nhvt_spe.mdl'

      d. include diode model parameters by the 'include' statement;
         include '/xxx/xxx/dio_core_spe.mdl'

      e. include bjt model parameters by the 'include' statement;
 
        include '/xxx/xxx/npn12_lp_spe.mdl'

      f. call resistor macro model subcircuit by the following statement;

         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=tt_passive
                                                             ^^ resistor model corner
          
         then add the following statement in your netlist to define  
	 subcircuit condition you want to simulate. 

         e.g. nwell resistor under sti
        
         X1 1 2 3 re_nwsti_2t w=2u l=10u
            
         where '/xxx/xxx/' is the directory where mdl and lib files are located.  

      g. call mos varactor model by the following statement;
         
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=tt_passive
                                                             ^^ varactor model corner
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=tt_passive
                                                             ^^ diode model corner      
         then add the following statement in your netlist to define subcircuit condition
         you want to simulate.
         
         e.g. xckt 1 2 var1p2_npd_nw_lp lr=10u wr=10u nf=1 mismod_var=1 mr=1

      h. call mom capacitor model by the following statement;
         
         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=tt_passive
                                                             ^^ mom model corner
         then add the following statement in your netlist to define subcircuit condition
         you want to simulate.
         e.g. xc1 1 2 mom_2t lf=5u nf=26 bm=2 tm=3 mr=1 mismod_mom=0
	 '/xxx/xxx/' is the directory where mdl and lib files are located. 


      i. For the pre-layout simulation of mos model corner by the 'include' statement;

         Please notice that the library "pre_layout" need to be placed behind tt/ff/ss/fnsp/snfp/mos_mc sections to prevent from the redefine(this flag changes back to 0)
         Only macro model can be used in such pre-simulation.

         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=tt_mos
                                                         ^^ mos model corner 

         include '/xxx/xxx/ICsprout_v1p1_usage_spe.scs' section=pre_layout
                                                                 ^^ pre-layout simulation 
         e.g. xm1 (d g s b) nm1p2_hvt_lp w=1e-6 l=1e-7 nf=1 mr=1



5. corner model 

      five model corners are provided for mosfets, 
      three model corners are provided for diode,
      three model corners are provided for bjt.
      three model corners are provided for res.
      three model corners are provided for varactor.
      three model corners are provided for mom.

      they are
        
      ----------------------------------------------------
      mos        name : corner
      ----------------------------------------------------
                 tt_mos : typical case
                 ss_mos : slow case
                 ff_mos : fast case
                 snfp_mos : slow n fast p case    
                 fnsp_mos : fast n slow p case    
      ----------------------------------------------------
      diode      name : corner
      ----------------------------------------------------
                 tt_passive : typical case
                 ss_passive : slow case
                 ff_passive : fast case 
      ----------------------------------------------------
      bjt        name : corner
      ----------------------------------------------------
                 tt_passive : typical case
                 ss_passive : slow case
                 ff_passive : fast case  
      ----------------------------------------------------
      res        name : corner
      ----------------------------------------------------
                 tt_passive : typical case
                 ss_passive : slow case
                 ff_passive : fast case 
      ----------------------------------------------------
      varactor   name : corner
      ----------------------------------------------------
                 tt_passive : typical case
                 ss_passive : slow case
                 ff_passive : fast case 
      ----------------------------------------------------
      mom        name : corner
      ----------------------------------------------------
                 tt_passive : typical case
                 ss_passive : slow case
                 ff_passive : fast case 
      ----------------------------------------------------

6. monte carlo statistical model
   demo netlist
------------------------------------------------------------
simulator lang=spectre insensitive=yes
include "ICsprout_v1p1_usage_spe.scs" section=mc_mos
m1 (d1 g1 0 0 ) nm1p2_hvt_lp w=10u l=0.06u 
vd1 (d1 0) vsource dc=1.2
vg1 (g1 0) vsource dc=1.2
save vd1:currents
mc1 montecarlo variations=all numruns=500 donominal=no \
savefamilyplots=yes { 
 dc1 dc dev=vg1 param=dc  values=[1.2]
}
*---------------------------------------------------------*

7. demo netlist for mosfet mismatch model
*------------------------------------------------------------------*
//
simulator lang=spectre insensitive=yes
include "ICsprout_v1p1_usage_spe.scs" section=tt_mos
//include "ICsprout_v1p1_usage_spe.scs" section=pre_layout
vgs1 ( g1 0 ) vsource dc=1.2
vds1 ( d1 0 ) vsource dc=1.2
vds2 ( d2 0 ) vsource dc=1.2
xm1 (d1 g1 0 0 ) nm1p2_hvt_lp w=10u l=0.06u mr=1 nf=1 mismod=1 
xm2 (d2 g1 0 0 ) nm1p2_hvt_lp w=10u l=0.06u mr=1 nf=1 mismod=1 
save vds1:currents
save vds2:currents

mc1 montecarlo variations=mismatch seed=50 numruns=100 donominal=no \
savefamilyplots=yes { 
dc1 dc dev=vgs1 param=dc  values=[1.2]
dcopinfo info what=oppoint extremes=yes
}

*-------------------------------------------------------------------*

8. demo netlist for resistor mismatch model
*------------------------------------------------------------------*
//
simulator lang=spectre insensitive=yes
include "ICsprout_v1p1_usage_spe.scs" section=tt_passive

xnposab1 (n1 n2) re_ndif_2t w=1u l=8u resmis_mod=1
vn1 (n1 0) vsource dc=1
vn2 (n2 0) vsource dc=0

save vn1:currents 

mc1 montecarlo variations=mismatch seed=50 numruns=100 donominal=no \ 
savefamilyplots=yes {  

 dc1 dc dev=vn2 param=dc  values=[0]
 dcopinfo info what=oppoint extremes=yes

 } 


9. demo netlist for mom capacitor mismatch model
(Remark: If designer use mom mismatch function, it must be set mr=2 because 
mom mismatch model is extracted based on cross couple structure which mr is 
equal to 2)
****************************************************************************
//qa for mom mismatch model
simulator lang=spectre insensitive=yes
include "ICsprout_v1p1_usage_spe.scs" section=tt_passive
settempoption options temp=25
v1 (1 0) vsource dc=0
x1 (2 0) mom_2t lf=4u nf=20 bm=2 tm=5 mr=2 mismod_mom=1
x2 (3 0) mom_2t lf=4u nf=20 bm=2 tm=5 mr=2 mismod_mom=1
r1 (1 2) resistor r=1e-3
r2 (1 3) resistor r=1e-3

mc1 montecarlo variations=mismatch seed=50 numruns=100 donominal=no \
savefamilyplots=yes { 
dc1 dc dev=v1 param=dc  values=[1.0]
dcopinfo info what=oppoint extremes=yes
}