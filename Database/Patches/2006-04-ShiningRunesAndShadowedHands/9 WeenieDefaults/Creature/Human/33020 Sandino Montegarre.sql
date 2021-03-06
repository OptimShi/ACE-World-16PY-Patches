DELETE FROM `weenie` WHERE `class_Id` = 33020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33020, 'ace33020-sandinomontegarre', 10, '2020-02-29 18:15:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33020,   1,         16) /* ItemType - Creature */
     , (33020,   2,         31) /* CreatureType - Human */
     , (33020,   6,        255) /* ItemsCapacity */
     , (33020,   7,        255) /* ContainersCapacity */
     , (33020,  16,         32) /* ItemUseable - Remote */
     , (33020,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33020, 113,          1) /* Gender - Male */
     , (33020, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33020, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33020,   1, True ) /* Stuck */
     , (33020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33020,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33020,   1, 'Sandino Montegarre') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33020,   1,   33554433) /* Setup */
     , (33020,   2,  150994945) /* MotionTable */
     , (33020,   3,  536870913) /* SoundTable */
     , (33020,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33020, 2, 28605,  0, 14, 1, False) /* Create Beret (28605) for Wield */
     , (33020, 2, 10696,  0, 14, 1, False) /* Create Apron (10696) for Wield */
     , (33020, 2,   117,  0, 93, 0.9821, False) /* Create Breeches (117) for Wield */
     , (33020, 2,   134,  0, 93, 1, False) /* Create Tunic (134) for Wield */;
