.class public final Lde/danoeh/antennapod/ui/glide/GlideApp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableHardwareBitmaps()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/Glide;->enableHardwareBitmaps()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bumptech/glide/Glide;->init(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    return-void
.end method

.method public static init(Lcom/bumptech/glide/Glide;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->init(Lcom/bumptech/glide/Glide;)V

    return-void
.end method

.method public static isInitialized()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/Glide;->isInitialized()Z

    return-void
.end method

.method public static tearDown()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/Glide;->tearDown()V

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lde/danoeh/antennapod/ui/glide/GlideRequests;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/ui/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lde/danoeh/antennapod/ui/glide/GlideRequests;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/ui/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lde/danoeh/antennapod/ui/glide/GlideRequests;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/ui/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lde/danoeh/antennapod/ui/glide/GlideRequests;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/ui/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lde/danoeh/antennapod/ui/glide/GlideRequests;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/ui/glide/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/FragmentActivity;)Lde/danoeh/antennapod/ui/glide/GlideRequests;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/ui/glide/GlideRequests;

    return-object p0
.end method
