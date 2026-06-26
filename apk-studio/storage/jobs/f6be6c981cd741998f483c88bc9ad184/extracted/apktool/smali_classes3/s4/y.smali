.class public final Ls4/y;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ls4/y;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/y;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ls4/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls4/x;

    iget v1, v0, Ls4/x;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls4/x;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls4/x;

    invoke-direct {v0, p0, p2}, Ls4/x;-><init>(Ls4/y;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Ls4/x;->a:Ljava/lang/Object;

    iget v1, v0, Ls4/x;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v1, Lc4/td;

    const/16 v4, 0x1a

    invoke-direct {v1, p0, p1, v2, v4}, Lc4/td;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput v3, v0, Ls4/x;->l:I

    invoke-static {v1, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lp6/k;

    iget-object p1, p2, Lp6/k;->a:Ljava/lang/Object;

    return-object p1
.end method
