-- ---------------------------------------------------------------------
-- @file : uAdd.vhd
-- ---------------------------------------------------------------------
--
-- Last change: KS 24.01.2021 19:50:00
-- Project : microCore
-- Language : VHDL-2008
-- Last check in : $Rev: 559 $ $Date:: 2020-06-13 #$
-- @copyright (c): Klaus Schleisiek, All Rights Reserved.
--
-- Do not use this file except in compliance with the License.
-- You may obtain a copy of the License at
-- https://github.com/microCore-VHDL/microCore/tree/master/documents
-- Software distributed under the License is distributed on an "AS IS"
-- basis, WITHOUT WARRANTY OF ANY KIND, either express or implied.
-- See the License for the specific language governing rights and
-- limitations under the License.
--
-- @brief: Application specific adder should the inferred one be too slow.
--
-- Version Author   Date       Changes
--           ks    8-Jun-2020  initial version
-- ---------------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.architecture_pkg.ALL;
USE work.functions_pkg.ALL;

ENTITY uAdd IS PORT (
   cin      : IN  STD_LOGIC;
   ladd_x   : IN  STD_LOGIC_VECTOR(data_width   DOWNTO 0);
   ladd_y   : IN  STD_LOGIC_VECTOR(data_width   DOWNTO 0);
   ladd_out : OUT STD_LOGIC_VECTOR(data_width+1 DOWNTO 0)
); END uAdd;

ARCHITECTURE inference OF uAdd IS

	signal add_ladd_x : unsigned(ladd_out'range);
	signal add_ladd_y : unsigned(ladd_out'range);

BEGIN

add_ladd_x <= resize(unsigned(ladd_x), add_ladd_x'length);
add_ladd_y <= resize(unsigned(ladd_y), add_ladd_y'length);

ladd_out <= std_logic_vector(add_ladd_x + add_ladd_y + cin);

END inference;
