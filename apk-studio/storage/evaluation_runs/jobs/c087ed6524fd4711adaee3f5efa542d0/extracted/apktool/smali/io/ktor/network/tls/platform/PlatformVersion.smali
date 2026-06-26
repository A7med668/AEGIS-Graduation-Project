.class public final Lio/ktor/network/tls/platform/PlatformVersion;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final MINIMAL_SUPPORTED:Lio/ktor/network/tls/platform/PlatformVersion;


# instance fields
.field public final major:Ljava/lang/String;

.field public final minor:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/network/tls/platform/PlatformVersion;

    const-string v1, "1.6.0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/network/tls/platform/PlatformVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/ktor/network/tls/platform/PlatformVersion;->MINIMAL_SUPPORTED:Lio/ktor/network/tls/platform/PlatformVersion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/platform/PlatformVersion;->major:Ljava/lang/String;

    iput p2, p0, Lio/ktor/network/tls/platform/PlatformVersion;->minor:I

    return-void
.end method
