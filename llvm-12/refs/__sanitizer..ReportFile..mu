<dec f='llvm/compiler-rt/lib/sanitizer_common/sanitizer_file.h' l='35' type='__sanitizer::StaticSpinMutex *'/>
<offset>0</offset>
<doc f='llvm/compiler-rt/lib/sanitizer_common/sanitizer_file.h' l='31'>// Don&apos;t use fields directly. They are only declared public to allow
  // aggregate initialization.

  // Protects fields below.</doc>
<use f='llvm/compiler-rt/lib/sanitizer_common/sanitizer_file.cpp' l='37' u='r' c='__sanitizer::ReportFile::ReopenIfNecessary'/>
<use f='llvm/compiler-rt/lib/sanitizer_common/sanitizer_file.cpp' l='85' u='r' c='__sanitizer::ReportFile::SetReportPath'/>
<use f='llvm/compiler-rt/lib/sanitizer_common/sanitizer_file.cpp' l='99' u='r' c='__sanitizer::ReportFile::GetReportPath'/>
<use f='llvm/compiler-rt/lib/sanitizer_common/sanitizer_posix.cpp' l='271' u='r' c='__sanitizer::ReportFile::Write'/>
<use f='llvm/compiler-rt/lib/sanitizer_common/sanitizer_symbolizer_report.cpp' l='46' u='r' c='__sanitizer::ReportFile::SupportsColors'/>
