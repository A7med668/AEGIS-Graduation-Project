.class public final Lo7/q1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lo7/o0;
.implements Lo7/o;


# static fields
.field public static final a:Lo7/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/q1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo7/q1;->a:Lo7/q1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lo7/e1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
