.class public Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashLogInfo"
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final timestamp:Ljava/util/Date;


# direct methods
.method public static bridge synthetic -$$Nest$fgettimestamp(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->timestamp:Ljava/util/Date;

    return-object p0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lde/danoeh/antennapod/system/CrashReportWriter;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->timestamp:Ljava/util/Date;

    invoke-static {}, Lde/danoeh/antennapod/system/CrashReportWriter;->read()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel-IA;)V
    .locals 0

    invoke-direct {p0}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->timestamp:Ljava/util/Date;

    return-object v0
.end method

.method public isAvailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->timestamp:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$CrashLogInfo;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
