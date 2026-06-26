.class public Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnvironmentInfo"
.end annotation


# instance fields
.field androidOsVersion:Ljava/lang/String;

.field androidVersion:Ljava/lang/String;

.field applicationVersion:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceModel:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field productName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/danoeh/antennapod/system/utils/PackageUtils;->getApplicationVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->applicationVersion:Ljava/lang/String;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->androidVersion:Ljava/lang/String;

    const-string p1, "os.version"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->androidOsVersion:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->deviceManufacturer:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->deviceModel:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->deviceName:Ljava/lang/String;

    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object p1, p0, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;->productName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/danoeh/antennapod/ui/preferences/screen/bugreport/BugReportViewModel$EnvironmentInfo;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public getFriendlyDeviceName()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
