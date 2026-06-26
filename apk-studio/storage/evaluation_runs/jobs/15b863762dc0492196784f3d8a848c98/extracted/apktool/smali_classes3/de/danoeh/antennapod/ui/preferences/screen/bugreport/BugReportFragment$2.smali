.class synthetic Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$de$danoeh$antennapod$ui$preferences$screen$bugreport$BugReportViewModel$UiState$CrashLogState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->values()[Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$2;->$SwitchMap$de$danoeh$antennapod$ui$preferences$screen$bugreport$BugReportViewModel$UiState$CrashLogState:[I

    :try_start_0
    sget-object v1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->SHOWN_COLLAPSED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportFragment$2;->$SwitchMap$de$danoeh$antennapod$ui$preferences$screen$bugreport$BugReportViewModel$UiState$CrashLogState:[I

    sget-object v1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->SHOWN_EXPANDED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
