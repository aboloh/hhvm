<?hh     /* -*- php -*- */
/**
 * Copyright (c) 2014, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 */

<<__PHPStdLib>>
function thrift_protocol_write_binary($transportobj, $method_name, $msgtype, $request_struct, $seqid, $strict_write, $oneway = false);
<<__PHPStdLib>>
function thrift_protocol_read_binary($transportobj, $obj_typename, $strict_read);
<<__PHPStdLib>>
function thrift_protocol_set_compact_version($version);
<<__PHPStdLib>>
function thrift_protocol_write_compact($transportobj, $method_name, $msgtype, $request_struct, $seqid, $oneway = false);
<<__PHPStdLib>>
function thrift_protocol_read_compact($transportobj, $obj_typename);
<<__PHPStdLib>>
function thrift_protocol_read_compact_struct($transportobj, string $obj_typename);
<<__PHPStdLib>>
function thrift_protocol_read_binary_struct($transportobj, string $obj_typename);
