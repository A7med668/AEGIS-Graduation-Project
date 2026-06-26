.class public final synthetic Le1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lj1/e;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/s0;->b:Ljava/lang/Object;

    iput-wide p2, p0, Le1/s0;->a:J

    return-void
.end method

.method public constructor <init>(Lp0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/y;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Le1/s0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lt6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ls4/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls4/v;

    iget v1, v0, Ls4/v;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/v;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/v;

    invoke-direct {v0, p0, p1}, Ls4/v;-><init>(Le1/s0;Lt6/c;)V

    :goto_0
    iget-object p1, v0, Ls4/v;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/v;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/g;

    const/16 v4, 0x16

    invoke-direct {v1, p0, v2, v4}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput v3, v0, Ls4/v;->l:I

    invoke-static {v1, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public synthetic e(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Le1/s0;->b:Ljava/lang/Object;

    check-cast p1, Lb5/m;

    iget-wide v0, p0, Le1/s0;->a:J

    iget-object p1, p1, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
