.class public final Ls4/g;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/g;->b:Landroid/content/Context;

    iput-object p2, p0, Ls4/g;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/g;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Ls4/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ls4/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls4/f;

    iget v1, v0, Ls4/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/f;

    invoke-direct {v0, p0, p1}, Ls4/f;-><init>(Ls4/g;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Ls4/f;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/f;->l:I

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

    const/16 v4, 0x14

    invoke-direct {v1, p0, v2, v4}, Lc4/g;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput v3, v0, Ls4/f;->l:I

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
