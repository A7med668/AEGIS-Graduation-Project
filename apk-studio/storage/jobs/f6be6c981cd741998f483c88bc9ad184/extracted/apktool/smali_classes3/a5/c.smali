.class public abstract La5/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Lr7/o0;

.field public static final b:Lr7/e0;

.field public static final c:Lr7/j0;

.field public static final d:Lr7/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx4/v0;->a:Lx4/v0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    sput-object v0, La5/c;->a:Lr7/o0;

    new-instance v1, Lr7/e0;

    invoke-direct {v1, v0}, Lr7/e0;-><init>(Lr7/c0;)V

    sput-object v1, La5/c;->b:Lr7/e0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr7/k0;->a(II)Lr7/j0;

    move-result-object v0

    sput-object v0, La5/c;->c:Lr7/j0;

    new-instance v1, Lr7/d0;

    invoke-direct {v1, v0}, Lr7/d0;-><init>(Lr7/j0;)V

    sput-object v1, La5/c;->d:Lr7/d0;

    return-void
.end method

.method public static a(Lx4/x0;)V
    .locals 2

    sget-object v0, La5/c;->a:Lr7/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
