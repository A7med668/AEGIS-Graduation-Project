.class public abstract La5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lr7/j0;

.field public static final b:Lr7/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr7/k0;->a(II)Lr7/j0;

    move-result-object v0

    sput-object v0, La5/a;->a:Lr7/j0;

    new-instance v1, Lr7/d0;

    invoke-direct {v1, v0}, Lr7/d0;-><init>(Lr7/j0;)V

    sput-object v1, La5/a;->b:Lr7/d0;

    return-void
.end method
