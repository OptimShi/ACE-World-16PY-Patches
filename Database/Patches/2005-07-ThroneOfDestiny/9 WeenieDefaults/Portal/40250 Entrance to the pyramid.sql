DELETE FROM `weenie` WHERE `class_Id` = 40250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40250, 'ace40250-entrancetothepyramid', 7, '2019-02-04 06:52:23') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40250,   1,      65536) /* ItemType - Portal */
     , (40250,  16,         32) /* ItemUseable - Remote */
     , (40250,  86,        125) /* MinLevel */
     , (40250,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40250, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (40250, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40250,   1, True ) /* Stuck */
     , (40250,  12, True ) /* ReportCollisions */
     , (40250,  13, True ) /* Ethereal */
     , (40250,  14, True ) /* GravityStatus */
     , (40250,  15, True ) /* LightsStatus */
     , (40250,  19, True ) /* Attackable */
     , (40250,  88, True ) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40250,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40250,   1, 'Entrance to the pyramid') /* Name */
     , (40250,  38, 'Entrance to the pyramid') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40250,   1,   33560216) /* Setup */
     , (40250,   2,  150995314) /* MotionTable */
     , (40250,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40250, 2, 13304174, 160, -210, -29.995, 0, 0, 0, -1) /* Destination */
/* @teleloc 0x00CB016E [160.000000 -210.000000 -29.995000] 0.000000 0.000000 0.000000 -1.000000 */;
