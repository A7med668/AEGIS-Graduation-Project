.class public final Lu6/b;
.super Lv6/g;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:I

.field public final synthetic b:Ld7/p;

.field public final synthetic l:Lt6/c;


# direct methods
.method public constructor <init>(Ld7/p;Lt6/c;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lu6/b;->b:Ld7/p;

    iput-object p3, p0, Lu6/b;->l:Lt6/c;

    invoke-direct {p0, p2}, Lv6/g;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lu6/b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lu6/b;->a:I

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "This coroutine had already completed"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iput v2, p0, Lu6/b;->a:I

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6/b;->b:Ld7/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/a0;->b(ILjava/lang/Object;)V

    iget-object v0, p0, Lu6/b;->l:Lt6/c;

    invoke-interface {p1, v0, p0}, Ld7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
