package com.ibm.ws.sib.msgstore.cache.links;
/*******************************************************************************
 * Copyright (c) 2012 IBM Corporation and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *
 * Contributors:
 *     IBM Corporation - initial API and implementation
 *******************************************************************************/

public class ItemLinkStateRemovingPersistentlyLocked implements ItemLinkState
{
    private static final ItemLinkStateRemovingPersistentlyLocked _instance = new ItemLinkStateRemovingPersistentlyLocked();

    private static final String _toString = "RemovingPersistentlyLocked";

    static ItemLinkState instance()
    {
        return _instance;
    }

    /**
     * private constructor so state can only 
     * be accessed via instance method.
     */
    private ItemLinkStateRemovingPersistentlyLocked() {}

    public String toString()
    {
        return _toString;
    }
}
