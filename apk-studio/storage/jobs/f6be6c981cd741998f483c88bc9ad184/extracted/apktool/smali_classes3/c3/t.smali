.class public abstract Lc3/t;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lc3/u;

.field public static final b:Lc3/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc3/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3/u;-><init>(I)V

    sput-object v0, Lc3/t;->a:Lc3/u;

    new-instance v0, Lc3/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc3/u;-><init>(I)V

    sput-object v0, Lc3/t;->b:Lc3/u;

    return-void
.end method
