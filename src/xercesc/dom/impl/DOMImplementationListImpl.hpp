#ifndef DOMImplementationListImpl_HEADER_GUARD_
#define DOMImplementationListImpl_HEADER_GUARD_
/*
 * Copyright 2001-2002,2004 The Apache Software Foundation.
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

/*
 * $Id$
 */

#include <xercesc/util/XercesDefs.hpp>
#include <xercesc/util/RefVectorOf.hpp>
#include <xercesc/dom/DOMImplementationList.hpp>

XERCES_CPP_NAMESPACE_BEGIN


class DOMImplementation;

class CDOM_EXPORT DOMImplementationListImpl: public DOMImplementationList
{
private:
    RefVectorOf<DOMImplementation>   *fList;

    // Unused, and unimplemented constructors, operators, etc.
    DOMImplementationListImpl(const DOMImplementationListImpl & other);
    DOMImplementationListImpl & operator = (const DOMImplementationListImpl & other);

public:
    DOMImplementationListImpl();
    void add(DOMImplementation* impl);

    virtual             ~DOMImplementationListImpl();
    virtual DOMImplementation *  item(XMLSize_t index) const;
    virtual XMLSize_t getLength() const;
    virtual void release();
};

XERCES_CPP_NAMESPACE_END

#endif

