.class public abstract Lz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Landroidx/arch/core/executor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/arch/core/executor/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    sput-object v0, Lz1/a;->a:Landroidx/arch/core/executor/a;

    return-void
.end method

.method public static a(Lj1/p;Lj1/p;)Lj1/p;
    .locals 5

    new-instance v0, Lj0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    new-instance v1, Lj1/i;

    iget-object v2, v0, Lj0/j;->b:Ljava/lang/Object;

    check-cast v2, Lg5/f;

    invoke-direct {v1, v2}, Lj1/i;-><init>(Lg5/f;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Landroidx/transition/a;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v2, v0, v4}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lz1/a;->a:Landroidx/arch/core/executor/a;

    invoke-virtual {p0, v0, v3}, Lj1/p;->e(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    invoke-virtual {p1, v0, v3}, Lj1/p;->e(Ljava/util/concurrent/Executor;Lj1/a;)Lj1/p;

    iget-object p0, v1, Lj1/i;->a:Lj1/p;

    return-object p0
.end method
