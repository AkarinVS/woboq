<def f='llvm/clang/lib/Tooling/Syntax/Tokens.cpp' l='628' ll='815'/>
<use f='llvm/clang/lib/Tooling/Syntax/Tokens.cpp' l='820' c='_ZNO5clang6syntax14TokenCollector7consumeEv'/>
<size>128</size>
<doc f='llvm/clang/lib/Tooling/Syntax/Tokens.cpp' l='626'>/// Builds mappings and spelled tokens in the TokenBuffer based on the expanded
/// token stream.</doc>
<fun r='_ZN5clang6syntax14TokenCollector7BuilderC1ESt6vectorINS0_5TokenESaIS4_EEN4llvm8DenseMapINS_14SourceLocationES9_NS7_12DenseMapInfoIS9_EENS7_6detail12De15237923'/>
<fun r='_ZNO5clang6syntax14TokenCollector7Builder5buildEv'/>
<fun r='_ZN5clang6syntax14TokenCollector7Builder7discardEN4llvm8OptionalINS_6FileIDEEE'/>
<fun r='_ZN5clang6syntax14TokenCollector7Builder7advanceEv'/>
<fun r='_ZN5clang6syntax14TokenCollector7Builder22diagnoseAdvanceFailureEv'/>
<fun r='_ZN5clang6syntax14TokenCollector7Builder18buildSpelledTokensEv'/>
<mbr r='clang::syntax::TokenCollector::Builder::Result' o='0' t='clang::syntax::TokenBuffer'/>
<mbr r='clang::syntax::TokenCollector::Builder::NextExpanded' o='448' t='unsigned int'/>
<mbr r='clang::syntax::TokenCollector::Builder::NextSpelled' o='512' t='llvm::DenseMap&lt;FileID, unsigned int&gt;'/>
<mbr r='clang::syntax::TokenCollector::Builder::CollectedExpansions' o='704' t='clang::syntax::TokenCollector::PPExpansions'/>
<mbr r='clang::syntax::TokenCollector::Builder::SM' o='896' t='const clang::SourceManager &amp;'/>
<mbr r='clang::syntax::TokenCollector::Builder::LangOpts' o='960' t='const clang::LangOptions &amp;'/>
