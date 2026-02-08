// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_ticket_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResolveTicketRequestImpl _$$ResolveTicketRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ResolveTicketRequestImpl(
      resolution: $enumDecode(_$TicketResolutionEnumMap, json['resolution']),
      actualHours: (json['actualHours'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$ResolveTicketRequestImplToJson(
        _$ResolveTicketRequestImpl instance) =>
    <String, dynamic>{
      'resolution': _$TicketResolutionEnumMap[instance.resolution]!,
      'actualHours': instance.actualHours,
    };

const _$TicketResolutionEnumMap = {
  TicketResolution.FIXED: 'FIXED',
  TicketResolution.DUPLICATE: 'DUPLICATE',
  TicketResolution.WONT_FIX: 'WONT_FIX',
  TicketResolution.CANNOT_REPRODUCE: 'CANNOT_REPRODUCE',
  TicketResolution.BY_DESIGN: 'BY_DESIGN',
};
