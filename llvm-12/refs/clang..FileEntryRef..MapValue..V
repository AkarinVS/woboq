<use f='llvm/clang/include/clang/Basic/FileEntry.h' l='64' u='m' c='_ZNK5clang12FileEntryRef12getFileEntryEv'/>
<dec f='llvm/clang/include/clang/Basic/FileEntry.h' l='118' type='llvm::PointerUnion&lt;FileEntry *, const void *&gt;'/>
<use f='llvm/clang/include/clang/Basic/FileEntry.h' l='124' u='w' c='_ZN5clang12FileEntryRef8MapValueC1ERNS_9FileEntryENS_17DirectoryEntryRefE'/>
<use f='llvm/clang/include/clang/Basic/FileEntry.h' l='125' u='w' c='_ZN5clang12FileEntryRef8MapValueC1ERN4llvm14StringMapEntryINS2_7ErrorOrIS1_EEEE'/>
<offset>0</offset>
<doc f='llvm/clang/include/clang/Basic/FileEntry.h' l='110'>/// The pointer at another MapEntry is used when the FileManager should
    /// silently forward from one name to another, which occurs in Redirecting
    /// VFSs that use external names. In that case, the \c FileEntryRef
    /// returned by the \c FileManager will have the external name, and not the
    /// name that was used to lookup the file.
    ///
    /// The second type is really a `const MapEntry *`, but that confuses
    /// gcc5.3.  Once that&apos;s no longer supported, change this back.</doc>
<use f='llvm/clang/lib/Basic/FileManager.cpp' l='217' u='m' c='_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb'/>
<use f='llvm/clang/lib/Basic/FileManager.cpp' l='220' u='m' c='_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbb'/>
<use f='llvm/clang/lib/Basic/FileManager.cpp' l='374' u='m' c='_ZN5clang11FileManager17getVirtualFileRefEN4llvm9StringRefEll'/>
<use f='llvm/clang/lib/Basic/FileManager.cpp' l='377' u='m' c='_ZN5clang11FileManager17getVirtualFileRefEN4llvm9StringRefEll'/>
<use f='llvm/clang/lib/Basic/FileManager.cpp' l='592' u='m' c='_ZNK5clang11FileManager18GetUniqueIDMappingERN4llvm15SmallVectorImplIPKNS_9FileEntryEEE'/>
