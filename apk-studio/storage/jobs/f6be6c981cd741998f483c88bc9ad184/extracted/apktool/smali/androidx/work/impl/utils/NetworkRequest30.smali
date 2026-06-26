.class public final Landroidx/work/impl/utils/NetworkRequest30;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/NetworkRequest30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/NetworkRequest30;

    invoke-direct {v0}, Landroidx/work/impl/utils/NetworkRequest30;-><init>()V

    sput-object v0, Landroidx/work/impl/utils/NetworkRequest30;->INSTANCE:Landroidx/work/impl/utils/NetworkRequest30;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkSpecifier(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/NetworkRequest;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object p1

    return-object p1
.end method
