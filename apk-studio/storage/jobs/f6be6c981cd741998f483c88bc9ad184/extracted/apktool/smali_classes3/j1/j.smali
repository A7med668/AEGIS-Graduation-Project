.class public abstract Lj1/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Le1/p2;

.field public static final b:Lj1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/p2;

    invoke-direct {v0}, Le1/p2;-><init>()V

    sput-object v0, Lj1/j;->a:Le1/p2;

    new-instance v0, Lj1/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/o;-><init>(I)V

    sput-object v0, Lj1/j;->b:Lj1/o;

    return-void
.end method
