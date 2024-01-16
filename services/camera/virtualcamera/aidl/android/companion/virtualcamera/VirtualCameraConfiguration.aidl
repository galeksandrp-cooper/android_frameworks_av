/*
 * Copyright 2023 The Android Open Source Project
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

package android.companion.virtualcamera;

import android.companion.virtualcamera.IVirtualCameraCallback;
import android.companion.virtualcamera.LensFacing;
import android.companion.virtualcamera.SensorOrientation;
import android.companion.virtualcamera.SupportedStreamConfiguration;

/**
 * Configuration of virtual camera instance.
 *
 * @hide
 */
parcelable VirtualCameraConfiguration {
    SupportedStreamConfiguration[] supportedStreamConfigs;
    IVirtualCameraCallback virtualCameraCallback;
    SensorOrientation sensorOrientation = SensorOrientation.ORIENTATION_0;
    LensFacing lensFacing;
}