.class public Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UiState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;
    }
.end annotation


# instance fields
.field private final crashLogInfo:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;

.field private crashLogState:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

.field private final environmentInfo:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;

.field private formattedCrashLog:Ljava/lang/String;

.field private formattedCrashLogTimestamp:Ljava/lang/String;

.field private final formattedEnvironmentInfo:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$msetCrashLogState(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->setCrashLogState(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;-><init>(Landroid/app/Application;Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel-IA;)V

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->environmentInfo:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;

    new-instance v2, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;

    invoke-direct {v2, v1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;-><init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel-IA;)V

    iput-object v2, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->crashLogInfo:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "## Environment\nAndroid version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->androidVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nOS version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->androidOsVersion:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nAntennaPod version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->applicationVersion:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nModel: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->deviceModel:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nDevice: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nProduct: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->productName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nManufacturer: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->deviceManufacturer:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->formattedEnvironmentInfo:Ljava/lang/String;

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->isAvailable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->-$$Nest$fgettimestamp(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/16 v1, 0x11

    invoke-static {p1, v4, v5, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->formattedCrashLogTimestamp:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "## Crash info\nTime: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->getTimestamp()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->applicationVersion:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\nStackTrace\n```\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n```"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->formattedCrashLog:Ljava/lang/String;

    sget-object p1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->SHOWN_COLLAPSED:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->crashLogState:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    return-void

    :cond_0
    sget-object p1, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;->UNAVAILABLE:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->crashLogState:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method private setCrashLogState(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;)V
    .locals 0

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->crashLogState:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    return-void
.end method


# virtual methods
.method public getBugReportWithMarkup()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->crashLogInfo:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;

    invoke-virtual {v0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->isAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->getEnvironmentInfoWithMarkup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->getCrashInfoWithMarkup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->formattedEnvironmentInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashInfoWithMarkup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->formattedCrashLog:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashLogInfo()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->crashLogInfo:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;

    return-object v0
.end method

.method public getCrashLogState()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->crashLogState:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState$CrashLogState;

    return-object v0
.end method

.method public getEnvironmentInfo()Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->environmentInfo:Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;

    return-object v0
.end method

.method public getEnvironmentInfoWithMarkup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->formattedEnvironmentInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedCrashLogTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$UiState;->formattedCrashLogTimestamp:Ljava/lang/String;

    return-object v0
.end method
