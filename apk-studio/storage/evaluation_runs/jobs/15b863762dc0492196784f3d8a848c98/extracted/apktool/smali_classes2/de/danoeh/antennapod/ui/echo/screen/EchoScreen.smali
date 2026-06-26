.class public abstract Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getEchoLanguage()Ljava/util/Locale;
    .locals 4

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    sget v1, Lde/danoeh/antennapod/ui/echo/R$string;->echo_listened_after_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->getLocalizedResources(Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/danoeh/antennapod/ui/echo/R$string;->echo_listened_after_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getLocalizedResources(Ljava/util/Locale;)Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    iget-object p1, p0, Lde/danoeh/antennapod/ui/echo/screen/EchoScreen;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public postInvalidate()V
    .locals 0

    return-void
.end method

.method public startLoading(Lde/danoeh/antennapod/storage/database/DBReader$StatisticsResult;)V
    .locals 0

    return-void
.end method
