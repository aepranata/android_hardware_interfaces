/*
 * Copyright 2021 The Android Open Source Project
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

package android.hardware.tv.tuner;

import android.hardware.tv.tuner.FrontendDtmbBandwidth;
import android.hardware.tv.tuner.FrontendDtmbCodeRate;
import android.hardware.tv.tuner.FrontendDtmbGuardInterval;
import android.hardware.tv.tuner.FrontendDtmbModulation;
import android.hardware.tv.tuner.FrontendDtmbTimeInterleaveMode;
import android.hardware.tv.tuner.FrontendDtmbTransmissionMode;
import android.hardware.tv.tuner.FrontendSpectralInversion;

/**
 * Signal Setting for DTMB Frontend.
 * @hide
 */
@VintfStability
parcelable FrontendDtmbSettings {
    /**
     * Signal frequency in Hertz
     */
    int frequency;

    /**
     * Signal end frequency in Hertz used by scan
     */
    int endFrequency;

    FrontendSpectralInversion inversion = FrontendSpectralInversion.UNDEFINED;

    FrontendDtmbTransmissionMode transmissionMode = FrontendDtmbTransmissionMode.UNDEFINED;

    FrontendDtmbBandwidth bandwidth = FrontendDtmbBandwidth.UNDEFINED;

    FrontendDtmbModulation modulation = FrontendDtmbModulation.UNDEFINED;

    FrontendDtmbCodeRate codeRate = FrontendDtmbCodeRate.UNDEFINED;

    FrontendDtmbGuardInterval guardInterval = FrontendDtmbGuardInterval.UNDEFINED;

    FrontendDtmbTimeInterleaveMode interleaveMode = FrontendDtmbTimeInterleaveMode.UNDEFINED;
}
