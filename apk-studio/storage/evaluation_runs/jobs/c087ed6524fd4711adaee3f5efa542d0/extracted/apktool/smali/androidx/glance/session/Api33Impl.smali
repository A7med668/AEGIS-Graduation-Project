.class public final Landroidx/glance/session/Api33Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSTANCE:Landroidx/glance/session/Api33Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/session/Api33Impl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/session/Api33Impl;->INSTANCE:Landroidx/glance/session/Api33Impl;

    return-void
.end method


# virtual methods
.method public final isLightIdleOrLowPowerStandby(Landroid/os/PowerManager;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/os/PowerManager;->isLowPowerStandbyEnabled()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
