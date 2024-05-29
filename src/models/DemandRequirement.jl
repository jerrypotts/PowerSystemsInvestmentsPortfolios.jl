#=
This file is auto-generated. Do not edit.
=#

#! format: off

"""
    mutable struct DemandRequirement{T <: PSY.StaticInjection} <: Technology
        name::String
        available::Bool
        region::Union{PSY.ACBus, PSY.AggregationTopology}
        ext::Dict{String, Any}
        internal::InfrastructureSystemsInternal
    end

This struct represents the demand requirement for a power system.

# Arguments
- `name::String`: The name of the load demand requirement.
- `available::Bool`: Indicates whether the load demand is available or not in the simulation.
- `region::Union{PSY.ACBus, PSY.AggregationTopology}`: The region of the demand requirement.
- `ext::Dict{String, Any}`
- `internal::InfrastructureSystemsInternal`: power system internal reference, do not modify
"""
mutable struct DemandRequirement{T <: PSY.StaticInjection} <: Technology
    "The name of the load demand requirement."
    name::String
    "Indicates whether the load demand is available or not in the simulation."
    available::Bool
    "The region of the demand requirement."
    region::Union{PSY.ACBus, PSY.AggregationTopology}
    ext::Dict{String, Any}
    "power system internal reference, do not modify"
    internal::InfrastructureSystemsInternal
end

function DemandRequirement{T}(name, available, region, ext=Dict{String, Any}(), ) where T <: PSY.StaticInjection
    DemandRequirement{T}(name, available, region, ext, InfrastructureSystemsInternal(), )
end

function DemandRequirement{T}(; name, available, region, ext=Dict{String, Any}(), internal=InfrastructureSystemsInternal(), ) where T <: PSY.StaticInjection
    DemandRequirement{T}(name, available, region, ext, internal, )
end

"""Get [`DemandRequirement`](@ref) `name`."""
get_name(value::DemandRequirement) = value.name
"""Get [`DemandRequirement`](@ref) `available`."""
get_available(value::DemandRequirement) = value.available
"""Get [`DemandRequirement`](@ref) `region`."""
get_region(value::DemandRequirement) = value.region
"""Get [`DemandRequirement`](@ref) `ext`."""
get_ext(value::DemandRequirement) = value.ext
"""Get [`DemandRequirement`](@ref) `internal`."""
get_internal(value::DemandRequirement) = value.internal

"""Set [`DemandRequirement`](@ref) `name`."""
set_name!(value::DemandRequirement, val) = value.name = val
"""Set [`DemandRequirement`](@ref) `available`."""
set_available!(value::DemandRequirement, val) = value.available = val
"""Set [`DemandRequirement`](@ref) `region`."""
set_region!(value::DemandRequirement, val) = value.region = val
"""Set [`DemandRequirement`](@ref) `ext`."""
set_ext!(value::DemandRequirement, val) = value.ext = val