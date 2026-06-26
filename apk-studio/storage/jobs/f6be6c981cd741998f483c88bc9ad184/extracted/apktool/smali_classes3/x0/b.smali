.class public abstract Lx0/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lh0/d;

.field public static final b:[Lh0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh0/d;

    const/4 v2, -0x1

    const/4 v5, 0x0

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lh0/d;-><init>(Ljava/lang/String;IJZ)V

    sput-object v0, Lx0/b;->a:Lh0/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lh0/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lx0/b;->b:[Lh0/d;

    return-void
.end method
