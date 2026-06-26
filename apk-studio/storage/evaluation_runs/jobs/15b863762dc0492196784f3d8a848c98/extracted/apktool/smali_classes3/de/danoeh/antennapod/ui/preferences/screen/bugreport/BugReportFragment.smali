.class public Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;
.super Lde/danoeh/antennapod/ui/common/AnimatedFragment;
.source "SourceFile"


# instance fields
.field private viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

.field private viewModel:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;


# direct methods
.method public static synthetic $r8$lambda$2nTCoAU--9CvJLmSgFmxc5UAtG8(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->lambda$onViewCreated$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7OAVYTEFhaWEs2rwBbh7PEa1ETA(Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->report_bug_attrib_app_version:I

    invoke-static {p0, v0}, Lde/danoeh/antennapod/ui/common/ClipboardUtils;->copyText(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7jjGtMxSJ5KLaLSQSe_GjcSbio4(Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->report_bug_attrib_android_version:I

    invoke-static {p0, v0}, Lde/danoeh/antennapod/ui/common/ClipboardUtils;->copyText(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ce12O38Ns8sSTZLzApmeZyOxRRs(Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->report_bug_attrib_device_name:I

    invoke-static {p0, v0}, Lde/danoeh/antennapod/ui/common/ClipboardUtils;->copyText(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HZlrk4Oi7vUnmGSkYcvfIuwHwfY(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->lambda$showExportLogcatDialog$9(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$JUnZT_2KfwvcH6vtVUnX1_gt-gI(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->lambda$onViewCreated$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K2K4PwzwiqDcVLRVSdUYBVnIhvs(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->lambda$onViewCreated$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UFIVr1mtEffCxZDk1t9GvN0GPpk(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->lambda$onViewCreated$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b5vxFryFYiWtQnphm2BgmCe2Vnw(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->lambda$onViewCreated$0(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yR9bzsLVNnUqSfu6m3ZvlkJXY-0(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->lambda$onViewCreated$8(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowExportLogcatDialog(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->showExportLogcatDialog()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/common/AnimatedFragment;-><init>()V

    return-void
.end method

.method private exportLogcat()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v2}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getDataFolder(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "full-logs.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logcat -d -f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lde/danoeh/antennapod/ui/preferences/R$string;->provider_authority:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroidx/core/app/ShareCompat$IntentBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/app/ShareCompat$IntentBuilder;-><init>(Landroid/content/Context;)V

    const-string v3, "text/*"

    invoke-virtual {v2, v3}, Landroidx/core/app/ShareCompat$IntentBuilder;->setType(Ljava/lang/String;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->addStream(Landroid/net/Uri;)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/ui/preferences/R$string;->share_file_label:I

    invoke-virtual {v1, v2}, Landroidx/core/app/ShareCompat$IntentBuilder;->setChooserTitle(I)Landroidx/core/app/ShareCompat$IntentBuilder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/ShareCompat$IntentBuilder;->startChooser()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    sget v2, Lde/danoeh/antennapod/ui/preferences/R$string;->log_file_share_exception:I

    invoke-static {v1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;)V
    .locals 1

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->getEnvironmentInfo()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->refreshEnvironmentInfo(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;)V

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->refreshCrashLogInfo(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$2;->$SwitchMap$de$danoeh$antennapod$ui$preferences$screen$bugreport$BugReportViewModel$UiState$CrashLogState:[I

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewModel:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->requireCurrentState()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;

    move-result-object v0

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->getCrashLogState()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewModel:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;

    sget-object v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->SHOWN_COLLAPSED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->setCrashLogState(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;)V

    return-void

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewModel:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;

    sget-object v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->SHOWN_EXPANDED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    invoke-virtual {p1, v0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->setCrashLogState(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://forum.antennapod.org/search"

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "https://github.com/AntennaPod/AntennaPod/issues"

    invoke-static {p1, v0}, Lde/danoeh/antennapod/ui/common/IntentUtils;->openInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$7(Landroid/view/View;)V
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->report_bug_title:I

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewModel:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->requireCurrentState()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->getCrashInfoWithMarkup()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/ui/common/ClipboardUtils;->copyText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$8(Landroid/view/View;)V
    .locals 2

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->report_bug_title:I

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewModel:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->requireCurrentState()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;

    move-result-object v1

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->getBugReportWithMarkup()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lde/danoeh/antennapod/ui/common/ClipboardUtils;->copyText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showExportLogcatDialog$9(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->exportLogcat()V

    return-void
.end method

.method private refreshCrashLogInfo(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;)V
    .locals 5

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->getCrashLogState()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    move-result-object v0

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->getCrashLogInfo()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;

    move-result-object v1

    sget-object v2, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$2;->$SwitchMap$de$danoeh$antennapod$ui$preferences$screen$bugreport$BugReportViewModel$UiState$CrashLogState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->crashLogToggleGroup:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->crashLogToggleGroup:Landroidx/constraintlayout/widget/Group;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object v2, v2, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->crashLogContentText:Landroid/widget/TextView;

    invoke-virtual {v1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object v1, v1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->crashLogMessageLabel:Landroid/widget/TextView;

    sget v2, Lde/danoeh/antennapod/ui/preferences/R$string;->report_bug_crash_log_message:I

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->getFormattedCrashLogTimestamp()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->SHOWN_COLLAPSED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->expandCrashLogButton:Landroid/widget/Button;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->general_expand_button:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->crashLogContentText:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->expandCrashLogButton:Landroid/widget/Button;

    sget v0, Lde/danoeh/antennapod/ui/preferences/R$string;->general_collapse_button:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->crashLogContentText:Landroid/widget/TextView;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private refreshEnvironmentInfo(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->attribAppVersionLabel:Landroid/widget/TextView;

    iget-object v1, p1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->applicationVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->attribAndroidVersionLabel:Landroid/widget/TextView;

    iget-object v1, p1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->androidVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object v0, v0, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->attribDeviceNameLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupContextMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$1;

    invoke-direct {v1, p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$1;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private showExportLogcatDialog()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->export_logs_menu_title:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->confirm_export_log_dialog_message:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->confirm_label:I

    new-instance v2, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda9;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->cancel_label:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/danoeh/antennapod/ui/common/AnimatedFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewModel:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lde/danoeh/antennapod/ui/preferences/R$string;->report_bug_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->setupContextMenu()V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewModel:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;

    invoke-virtual {p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda0;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->expandCrashLogButton:Landroid/widget/Button;

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda1;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->openForumButton:Landroid/widget/Button;

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda2;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->openGithubButton:Landroid/widget/Button;

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda3;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->attribAppVersionLabel:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->attribAndroidVersionLabel:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->attribDeviceNameLabel:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->crashLogContentText:Landroid/widget/TextView;

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda7;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;->viewBinding:Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;

    iget-object p1, p1, Lde/danoeh/antennapod/ui/preferences/databinding/BugReportFragmentBinding;->copyToClipboardButton:Landroid/widget/Button;

    new-instance p2, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$$ExternalSyntheticLambda8;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
