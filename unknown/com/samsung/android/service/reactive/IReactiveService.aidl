/*
 * Copyright (C) 2014 The Android Open Source Project
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

package com.samsung.android.service.reactive;

/**
 * Interface to communicate to the ReactiveService.
 * @hide
 */
interface IReactiveService {
	/**
	 * Get ReactiveService's category.
	 *
	 * @param none. 
	 * @return 0 - SERVICE_IS_NOT_SUPPORTED
	 *         1 - SERVICE_SAMSUNG_SWD_SUPPORTED
	 *         2 - SERVICE_SAMSUNG_NWD_SUPPORTED - Reserved.
	 *         3 - SERVICE_GOOGLE_NWD_SUPPORTED - Reserved.
	 */  
	int getServiceSupport();
		
	/**
	 * Get flag's value.
	 * 
	 * @param flag - flag type(REACTIVATION_FLAG).
	 * @return  1 - activated flag.
	 *          0 - deactivated flag.
	 *          etc - error occurs.
	 */
	int getFlag(int flag);
	
	/**
	 * Set flag's value.
	 * To activate/deactivate the Reactivation lock, Random Challenge / Verification Token created from Samsung account server is essential.
	 *
	 * @param flag - flag type(REACTIVATION_FLAG).
	 *        value - flag value(1 - activate, 0 - deactivate).
	 *        string - Random Challenge or Verification Token
	 * @return 0 - setting is successful.
	 *         etc - error occurs
	 */
	int setFlag(int flag, int value, String string);

	/**
	 * Get string from encrypted file system for FMM.
	 * 
	 * @param none.
	 * @return saved string.
	 */		
	String getString();

	/**
	 * Save string to encrypted file system for FMM.
	 * 
	 * @param string to save.
	 * @return positive number- number of saved characters..
	 *         etc - error occurs.
	 */		
	int setString(String string);

	/**
	 * Remove string to encrypted file system for FMM.
	 * 
	 * @param none.
	 * @return 0 - remove string is successful.
	 *         etc - error occurs.
	 */		
	int removeString();

	/**
	 * Challenge to mutral authentication and receive response.
	 * This function is first step of remote lock / unlock.
	 * 
	 * @param input - received data from server.
	 * @return data to send authentication server.
	 */			
	byte[] sessionAccept(in byte[] input);
	
	/**
	 * Authenticate CMD from server and execute remote unlock.
	 * This function is last step of remote lock / unlock.
	 * 
	 * @param input - received data from server.
	 * @return 0 - unlocking is successful.
	 *         etc - error occurs.
	 */		
	int sessionComplete(in byte[] input);
	
	/**
	 * Return error code for last request.
	 * 
	 * @return error code.
	 */
	int getErrorCode();

	/**
	 * Verify the token created from the Samsung Account Server
	 *
	 * @param vt  Verification Token (HMAC-SHA256).
	 *        operation Operation Unit.
	 * @return 0 - VERIFICATION_SUCCESS.
	 *         etc - error occurs.
	 */
	int verify(String vt, int operation);

	/**
	 * Random value generation for authentication message.
	 *
	 * @return byte - Random value.
	 *         null - error occurs.
	 */
	byte[] getRandom();
}
