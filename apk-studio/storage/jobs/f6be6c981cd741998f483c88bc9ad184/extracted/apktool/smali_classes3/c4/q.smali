.class public final synthetic Lc4/q;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:Lc4/k0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lc4/k0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/q;->a:Lc4/k0;

    iput-wide p2, p0, Lc4/q;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lc4/q;->a:Lc4/k0;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lt7/n;->a:Lp7/c;

    new-instance v0, Lc4/x;

    const/4 v5, 0x0

    iget-wide v2, p0, Lc4/q;->b:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lc4/x;-><init>(Lc4/k0;JLt6/c;I)V

    const/4 v1, 0x2

    invoke-static {v6, v7, v4, v0, v1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0
.end method
