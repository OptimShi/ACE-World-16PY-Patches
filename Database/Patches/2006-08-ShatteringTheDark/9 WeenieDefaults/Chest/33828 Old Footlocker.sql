DELETE FROM `weenie` WHERE `class_Id` = 33828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33828, 'ace33828-oldfootlocker', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33828,   1,        512) /* ItemType - Container */
     , (33828,   5,      12450) /* EncumbranceVal */
     , (33828,   6,        120) /* ItemsCapacity */
     , (33828,   7,         10) /* ContainersCapacity */
     , (33828,  16,         48) /* ItemUseable - ViewedRemote */
     , (33828,  19,       2500) /* Value */
     , (33828,  38,        999) /* ResistLockpick */
     , (33828,  81,          5) /* MaxGeneratedObjects */
     , (33828,  82,          5) /* InitGeneratedObjects */
     , (33828,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33828, 100,          1) /* GeneratorType - Relative */
     , (33828, 173,          0) /* AppraisalLockpickSuccessPercent */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33828,   1, True ) /* Stuck */
     , (33828,   2, False) /* Open */
     , (33828,   3, True ) /* Locked */
     , (33828,  34, False) /* DefaultOpen */
     , (33828,  35, True ) /* DefaultLocked */
     , (33828,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33828,  11,       1) /* ResetInterval */
     , (33828,  41,       1) /* RegenerationInterval */
     , (33828,  43,       1) /* GeneratorRadius */
     , (33828,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33828,   1, 'Old Footlocker') /* Name */
     , (33828,  12, 'oldfootlockerkey') /* LockCode */
     , (33828,  14, 'Use this item to open it and see its contents.') /* Use */
     , (33828,  16, 'An old footlocker intrusted to Sergeant Huang of Sawato.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33828,   1,   33554556) /* Setup */
     , (33828,   2,  150994948) /* MotionTable */
     , (33828,   3,  536870945) /* SoundTable */
     , (33828,   8,  100667424) /* Icon */
     , (33828,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33828, 8040, 3378184497, 116.491, 56.7709, 13.2, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0131 [116.491000 56.770900 13.200000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33828, -1, 33821, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Breastplate of Splendor (33821) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33828, -1, 33822, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Breastplate of Grace (33822) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33828, -1, 33823, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Breastplate of Power (33823) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33828, -1, 33824, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shield of Truth (33824) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33828, -1, 33622, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Jitte of Law (33622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
     