/* This file is autogenerated by tracetool, do not edit. */

#include "qemu/osdep.h"
#include "qemu/module.h"
#include "trace-hw_fsi.h"

uint16_t _TRACE_FSI_SCRATCHPAD_READ_DSTATE;
uint16_t _TRACE_FSI_SCRATCHPAD_WRITE_DSTATE;
uint16_t _TRACE_FSI_SLAVE_READ_DSTATE;
uint16_t _TRACE_FSI_SLAVE_WRITE_DSTATE;
uint16_t _TRACE_FSI_CFAM_CONFIG_READ_DSTATE;
uint16_t _TRACE_FSI_CFAM_CONFIG_WRITE_DSTATE;
uint16_t _TRACE_FSI_CFAM_UNIMPLEMENTED_READ_DSTATE;
uint16_t _TRACE_FSI_CFAM_UNIMPLEMENTED_WRITE_DSTATE;
uint16_t _TRACE_FSI_CFAM_CONFIG_WRITE_NOADDR_DSTATE;
uint16_t _TRACE_FSI_MASTER_READ_DSTATE;
uint16_t _TRACE_FSI_MASTER_WRITE_DSTATE;
uint16_t _TRACE_FSI_ASPEED_APB2OPB_READ_DSTATE;
uint16_t _TRACE_FSI_ASPEED_APB2OPB_WRITE_DSTATE;
TraceEvent _TRACE_FSI_SCRATCHPAD_READ_EVENT = {
    .id = 0,
    .name = "fsi_scratchpad_read",
    .sstate = TRACE_FSI_SCRATCHPAD_READ_ENABLED,
    .dstate = &_TRACE_FSI_SCRATCHPAD_READ_DSTATE 
};
TraceEvent _TRACE_FSI_SCRATCHPAD_WRITE_EVENT = {
    .id = 0,
    .name = "fsi_scratchpad_write",
    .sstate = TRACE_FSI_SCRATCHPAD_WRITE_ENABLED,
    .dstate = &_TRACE_FSI_SCRATCHPAD_WRITE_DSTATE 
};
TraceEvent _TRACE_FSI_SLAVE_READ_EVENT = {
    .id = 0,
    .name = "fsi_slave_read",
    .sstate = TRACE_FSI_SLAVE_READ_ENABLED,
    .dstate = &_TRACE_FSI_SLAVE_READ_DSTATE 
};
TraceEvent _TRACE_FSI_SLAVE_WRITE_EVENT = {
    .id = 0,
    .name = "fsi_slave_write",
    .sstate = TRACE_FSI_SLAVE_WRITE_ENABLED,
    .dstate = &_TRACE_FSI_SLAVE_WRITE_DSTATE 
};
TraceEvent _TRACE_FSI_CFAM_CONFIG_READ_EVENT = {
    .id = 0,
    .name = "fsi_cfam_config_read",
    .sstate = TRACE_FSI_CFAM_CONFIG_READ_ENABLED,
    .dstate = &_TRACE_FSI_CFAM_CONFIG_READ_DSTATE 
};
TraceEvent _TRACE_FSI_CFAM_CONFIG_WRITE_EVENT = {
    .id = 0,
    .name = "fsi_cfam_config_write",
    .sstate = TRACE_FSI_CFAM_CONFIG_WRITE_ENABLED,
    .dstate = &_TRACE_FSI_CFAM_CONFIG_WRITE_DSTATE 
};
TraceEvent _TRACE_FSI_CFAM_UNIMPLEMENTED_READ_EVENT = {
    .id = 0,
    .name = "fsi_cfam_unimplemented_read",
    .sstate = TRACE_FSI_CFAM_UNIMPLEMENTED_READ_ENABLED,
    .dstate = &_TRACE_FSI_CFAM_UNIMPLEMENTED_READ_DSTATE 
};
TraceEvent _TRACE_FSI_CFAM_UNIMPLEMENTED_WRITE_EVENT = {
    .id = 0,
    .name = "fsi_cfam_unimplemented_write",
    .sstate = TRACE_FSI_CFAM_UNIMPLEMENTED_WRITE_ENABLED,
    .dstate = &_TRACE_FSI_CFAM_UNIMPLEMENTED_WRITE_DSTATE 
};
TraceEvent _TRACE_FSI_CFAM_CONFIG_WRITE_NOADDR_EVENT = {
    .id = 0,
    .name = "fsi_cfam_config_write_noaddr",
    .sstate = TRACE_FSI_CFAM_CONFIG_WRITE_NOADDR_ENABLED,
    .dstate = &_TRACE_FSI_CFAM_CONFIG_WRITE_NOADDR_DSTATE 
};
TraceEvent _TRACE_FSI_MASTER_READ_EVENT = {
    .id = 0,
    .name = "fsi_master_read",
    .sstate = TRACE_FSI_MASTER_READ_ENABLED,
    .dstate = &_TRACE_FSI_MASTER_READ_DSTATE 
};
TraceEvent _TRACE_FSI_MASTER_WRITE_EVENT = {
    .id = 0,
    .name = "fsi_master_write",
    .sstate = TRACE_FSI_MASTER_WRITE_ENABLED,
    .dstate = &_TRACE_FSI_MASTER_WRITE_DSTATE 
};
TraceEvent _TRACE_FSI_ASPEED_APB2OPB_READ_EVENT = {
    .id = 0,
    .name = "fsi_aspeed_apb2opb_read",
    .sstate = TRACE_FSI_ASPEED_APB2OPB_READ_ENABLED,
    .dstate = &_TRACE_FSI_ASPEED_APB2OPB_READ_DSTATE 
};
TraceEvent _TRACE_FSI_ASPEED_APB2OPB_WRITE_EVENT = {
    .id = 0,
    .name = "fsi_aspeed_apb2opb_write",
    .sstate = TRACE_FSI_ASPEED_APB2OPB_WRITE_ENABLED,
    .dstate = &_TRACE_FSI_ASPEED_APB2OPB_WRITE_DSTATE 
};
TraceEvent *hw_fsi_trace_events[] = {
    &_TRACE_FSI_SCRATCHPAD_READ_EVENT,
    &_TRACE_FSI_SCRATCHPAD_WRITE_EVENT,
    &_TRACE_FSI_SLAVE_READ_EVENT,
    &_TRACE_FSI_SLAVE_WRITE_EVENT,
    &_TRACE_FSI_CFAM_CONFIG_READ_EVENT,
    &_TRACE_FSI_CFAM_CONFIG_WRITE_EVENT,
    &_TRACE_FSI_CFAM_UNIMPLEMENTED_READ_EVENT,
    &_TRACE_FSI_CFAM_UNIMPLEMENTED_WRITE_EVENT,
    &_TRACE_FSI_CFAM_CONFIG_WRITE_NOADDR_EVENT,
    &_TRACE_FSI_MASTER_READ_EVENT,
    &_TRACE_FSI_MASTER_WRITE_EVENT,
    &_TRACE_FSI_ASPEED_APB2OPB_READ_EVENT,
    &_TRACE_FSI_ASPEED_APB2OPB_WRITE_EVENT,
  NULL,
};

static void trace_hw_fsi_register_events(void)
{
    trace_event_register_group(hw_fsi_trace_events);
}
trace_init(trace_hw_fsi_register_events)