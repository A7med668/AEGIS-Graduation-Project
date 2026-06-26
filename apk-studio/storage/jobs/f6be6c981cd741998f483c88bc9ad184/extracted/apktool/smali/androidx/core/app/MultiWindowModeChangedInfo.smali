.class public final Landroidx/core/app/MultiWindowModeChangedInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final isInMultiWindowMode:Z

.field private newConfiguration:Landroid/content/res/Configuration;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->isInMultiWindowMode:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/core/app/MultiWindowModeChangedInfo;-><init>(Z)V

    iput-object p2, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->newConfiguration:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final getNewConfig()Landroid/content/res/Configuration;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->newConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "MultiWindowModeChangedInfo must be constructed with the constructor that takes a Configuration to access the newConfig. Are you running on an API 26 or higher device that makes this information available?"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInMultiWindowMode()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/MultiWindowModeChangedInfo;->isInMultiWindowMode:Z

    return v0
.end method
