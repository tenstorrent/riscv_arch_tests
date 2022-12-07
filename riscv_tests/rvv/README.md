# RISCV Vector Self Checking Tests

## Overview

This directory contains the vector self-checking tests. We generate these tests using the spec from the official vector specifications located at [https://github.com/riscv/riscv-opcodes/blob/master/rv_v]. 
We currently support tests with following configuration:

"vlmul" : ["m1","m2","m4","m8","mf2","mf4","mf8"]

"vsew"  : ["8","16","32","64"]

"vlen"  : "128"

Each instruction has tests for each of the possible combined configuration of vlmul and vsew. As usual, the data operands, immediate values and addresses are randomized for every instruction to create interesting scenarios and data. A project ideally wants to run a number of these tests exhaustively to cover every possible combined configuration, ideally in an emulation environment (since you can run a much longer test exhaustively). These set of tests are sample tests where every instruction has two discrete tests in each configuration. Our automated test generator is capable of generating exhaustive list of these tests in a large number of repitition to cover the entire architectural verification space for vector instructions effectively.

## Future work
1. We have a few categories of instructions that we are still working on and should be released here soon.
2. Add remaining vector configuration of TA, MA, VXRM, VSTART
3. Make VLEN configurable

# Test organization
The vector tests are categorized based on following categories


<details>
<summary>#TAG__VECTOR_CONFIGURATION_SETTING</summary>
vsetivli     
vsetvli      
vsetvl       
</details>

<details>
<summary>#TAG__VECTOR_LOAD_STORE_UNIT_STRIDE</summary>
vlm.v          
vsm.v          
vle8.v         
vle16.v        
vle32.v        
vle64.v        
vse8.v         
vse16.v        
vse32.v        
vse64.v        
</details>

<details>
<summary>#TAG__VECTOR_LOAD_STORE_UNIT_STRIDE_SEGMENTED</summary>
vsseg2e8.v     
vsseg2e16.v    
vsseg2e32.v    
vsseg2e64.v    
vsseg3e8.v     
vsseg3e16.v    
vsseg3e32.v    
vsseg3e64.v    
vsseg4e8.v     
vsseg4e16.v    
vsseg4e32.v    
vsseg4e64.v    
vsseg5e8.v     
vsseg5e16.v    
vsseg5e32.v    
vsseg5e64.v    
vsseg6e8.v     
vsseg6e16.v    
vsseg6e32.v    
vsseg6e64.v    
vsseg7e8.v     
vsseg7e16.v    
vsseg7e32.v    
vsseg7e64.v    
vsseg8e8.v     
vsseg8e16.v    
vsseg8e32.v    
vsseg8e64.v    
vlseg2e8.v     
vlseg2e16.v    
vlseg2e32.v    
vlseg2e64.v    
vlseg3e8.v     
vlseg3e16.v    
vlseg3e32.v    
vlseg3e64.v    
vlseg4e8.v     
vlseg4e16.v    
vlseg4e32.v    
vlseg4e64.v    
vlseg5e8.v     
vlseg5e16.v    
vlseg5e32.v    
vlseg5e64.v    
vlseg6e8.v     
vlseg6e16.v    
vlseg6e32.v    
vlseg6e64.v    
vlseg7e8.v     
vlseg7e16.v    
vlseg7e32.v    
vlseg7e64.v    
vlseg8e8.v     
vlseg8e16.v    
vlseg8e32.v    
vlseg8e64.v    
</details>

<details>
<summary>#TAG__VECTOR_LOAD_STORE_INDEXED_UNORDERED</summary>
vluxei8.v      
vluxei16.v     
vluxei32.v     
vluxei64.v     
vsuxei8.v      
vsuxei16.v     
vsuxei32.v     
vsuxei64.v     
</details>

<details>
<summary>#TAG__VECTOR_LOAD_STORE_STRIDED</summary>
vlse8.v         
vlse16.v        
vlse32.v        
vlse64.v        
vsse8.v         
vsse16.v        
vsse32.v        
vsse64.v        
</details>

<details>
<summary>#TAG__VECTOR_LOAD_STORE_STRIDED_SEGMENTED</summary>
vlsseg2e8.v     
vlsseg2e16.v    
vlsseg2e32.v    
vlsseg2e64.v    
vlsseg3e8.v     
vlsseg3e16.v    
vlsseg3e32.v    
vlsseg3e64.v    
vlsseg4e8.v     
vlsseg4e16.v    
vlsseg4e32.v    
vlsseg4e64.v    
vlsseg5e8.v     
vlsseg5e16.v    
vlsseg5e32.v    
vlsseg5e64.v    
vlsseg6e8.v     
vlsseg6e16.v    
vlsseg6e32.v    
vlsseg6e64.v    
vlsseg7e8.v     
vlsseg7e16.v    
vlsseg7e32.v    
vlsseg7e64.v    
vlsseg8e8.v     
vlsseg8e16.v    
vlsseg8e32.v    
vlsseg8e64.v    
vssseg2e8.v     
vssseg2e16.v    
vssseg2e32.v    
vssseg2e64.v    
vssseg3e8.v     
vssseg3e16.v    
vssseg3e32.v    
vssseg3e64.v    
vssseg4e8.v     
vssseg4e16.v    
vssseg4e32.v    
vssseg4e64.v    
vssseg5e8.v     
vssseg5e16.v    
vssseg5e32.v    
vssseg5e64.v    
vssseg6e8.v     
vssseg6e16.v    
vssseg6e32.v    
vssseg6e64.v    
vssseg7e8.v     
vssseg7e16.v    
vssseg7e32.v    
vssseg7e64.v    
vssseg8e8.v     
vssseg8e16.v    
vssseg8e32.v    
vssseg8e64.v    
</details>

<details>
<summary>#TAG__VECTOR_LOAD_FAULT_ONLY_FIRST</summary>
vle8ff.v         
vle16ff.v        
vle32ff.v        
vle64ff.v        
</details>

<details>
<summary>#TAG__VECTOR_INT_ARITHMETIC</summary>
vadd.vx        
vsub.vx        
vrsub.vx       
vminu.vx       
vmin.vx        
vmaxu.vx       
vmax.vx        
vand.vx        
vor.vx         
vxor.vx        
vrgather.vx    
vslideup.vx    
vslidedown.vx  
</details>

<details>
<summary>#TAG__VECTOR_OPIVX_2_DATA_PROCESSING</summary>

vmadc.vxm      
vmadc.vx       
vsbc.vxm       
vmsbc.vxm      
vmsbc.vx       
vmerge.vxm     
vmv.v.x        
vmseq.vx       
vmsne.vx       
vmsltu.vx      
vmslt.vx       
vmsleu.vx      
vmsle.vx       
vmsgtu.vx      
vmsgt.vx       
</details>

<details>
<summary>#TAG__VECTOR_OPIVV</summary>
vadd.vv         
vsub.vv         
vminu.vv        
vmin.vv         
vmaxu.vv        
vmax.vv         
vand.vv         
vor.vv          
vxor.vv         
vrgather.vv     
vrgatherei16.vv 
</details>

<details>
<summary>#TAG__VECTOR_OPIVV_2_DATA_PROCESSING</summary>
vadc.vvm       
vmadc.vvm      
vmadc.vv       
vsbc.vvm       
vmsbc.vvm      
vmsbc.vv       
vmerge.vvm     
vmv.v.v        
vmseq.vv       
vmsne.vv       
vmsltu.vv      
vmslt.vv       
vmsleu.vv      
vmsle.vv       
</details>

<details>
<summary>#TAG__VECTOR_OPIVI</summary>
vadd.vi        
vrsub.vi       
vand.vi        
vor.vi         
vxor.vi        
vrgather.vi    
vslideup.vi    
vslidedown.vi  
</details>

<details>
<summary>#TAG__VECTOR_OPIVI_2_DATA_PROCESSING</summary>
vadc.vim       
vmadc.vim      
vmadc.vi       
vmerge.vim     
vmv.v.i        
vmseq.vi       
vmsne.vi       
vmsleu.vi      
vmsle.vi       
vmsgtu.vi      
vmsgt.vi       
</details>

<details>
<summary>#TAG__VECTOR_OPMVV_2_DATA_PROCESSING</summary>
vcompress.vm   
vmandnot.mm    
vmand.mm       
vmor.mm        
vmxor.mm       
vmornot.mm     
vmnand.mm      
vmnor.mm       
vmxnor.mm      
</details>

<details>
<summary>#TAG__VECTOR_OPMVV_3_DATA_PROCESSING</summary>
vmsbf.m        
vmsof.m        
vmsif.m        
viota.m        
</details>

<details>
<summary>#TAG__VECTOR_OPMVV_VID</summary>
vid.v          
</details>

<details>
<summary>#TAG__VECTOR_OPMVV_3_A_DATA_PROCESSING</summary>
vcpop.m        
vfirst.m       
</details>

<details>
<summary>#TAG__VECTOR_OPMVV_4_DATA_PROCESSING</summary>
vdivu.vv       
vdiv.vv        
vremu.vv       
vrem.vv        
vmulhu.vv      
vmul.vv        
vmulhsu.vv     
vmulh.vv       
vmadd.vv       
</details>

<details>
<summary>#TAG__VECTOR_OPMVV_MACC</summary>
vmacc.vv       
</details>

vmv.s.x        

<details>
<summary>#TAG__VECTOR_OPMVX_1_DATA_PROCESSING</summary>
vslide1up.vx   
vslide1down.vx 
vdivu.vx       
vdiv.vx        
vremu.vx       
vrem.vx        
vmulhu.vx      
vmul.vx        
vmulhsu.vx     
vmulh.vx       
vmadd.vx       
</details>

<details>
<summary>#TAG__VECTOR_OPMVX_MACC</summary>
vmacc.vx       
</details>

<details>
<summary>#TAG__VECTOR_WIDENING</summary>
vwaddu.vx      
vwadd.vx       
vwsubu.vx      
vwsub.vx       
vwaddu.wx      
vwadd.wx       
vwsubu.wx      
vwsub.wx       
vwmulu.vx      
vwmulsu.vx     
vwmul.vx       
vwmaccu.vx     
vwmacc.vx      
vwmaccus.vx    
vwmaccsu.vx    
<//details>

<details>
<summary>#TAG__VECTOR_ZVAMO</summary>
vamoswapei8.v  
vamoaddei8.v   
vamoxorei8.v   
vamoandei8.v   
vamoorei8.v    
vamominei8.v   
vamomaxei8.v   
vamominuei8.v  
vamomaxuei8.v  

vamoswapei16.v 
vamoaddei16.v  
vamoxorei16.v  
vamoandei16.v  
vamoorei16.v   
vamominei16.v  
vamomaxei16.v  
vamominuei16.v 
vamomaxuei16.v 


vamoaddei32.v  
vamoxorei32.v  
vamoandei32.v  
vamoorei32.v   
vamominei32.v  
vamomaxei32.v  
vamominuei32.v 
vamomaxuei32.v 


vamoaddei64.v  
vamoxorei64.v  
vamoandei64.v  
vamoorei64.v   
vamominei64.v  
vamomaxei64.v  
vamominuei64.v 
vamomaxuei64.v 
</details>




