/*
 * Copyright (C) 2021 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.hardware.automotive.vehicle;

import android.hardware.automotive.vehicle.InitialUserInfoRequestType;
import android.hardware.automotive.vehicle.UsersInfo;

/**
 * Defines the format of a INITIAL_USER_INFO request made by the Android system.
 *
 * NOTE: this struct is not used in the HAL properties directly, it must be converted to
 * VehiclePropValue.RawValue through libraries provided by the default Vehicle HAL implementation.
 */
// @VintfStability
parcelable InitialUserInfoRequest {
    /**
     * Arbitrary id used to map the HAL response to the request.
     */
    int requestId;
    /**
     * Type of request.
     */
    InitialUserInfoRequestType requestType;
    /**
     * Information about the current state of the Android system.
     */
    UsersInfo usersInfo;
}
