.class public final Lc4/eb;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lr7/o0;

.field public final b:Lr7/o0;

.field public final c:Lr7/o0;

.field public final d:Lr7/o0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/eb;->a:Lr7/o0;

    iput-object v0, p0, Lc4/eb;->b:Lr7/o0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v1

    iput-object v1, p0, Lc4/eb;->c:Lr7/o0;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/eb;->d:Lr7/o0;

    return-void
.end method

.method public static final a(Lc4/eb;Lcom/uptodown/activities/Updates;Ljava/util/ArrayList;ZLv6/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lc4/bb;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lc4/bb;

    iget v1, v0, Lc4/bb;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/bb;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/bb;

    invoke-direct {v0, p0, p4}, Lc4/bb;-><init>(Lc4/eb;Lv6/c;)V

    :goto_0
    iget-object p0, v0, Lc4/bb;->b:Ljava/lang/Object;

    iget p4, v0, Lc4/bb;->m:I

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v1, :cond_1

    iget-object p1, v0, Lc4/bb;->a:Lkotlin/jvm/internal/u;

    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v6, Lkotlin/jvm/internal/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v6, Lkotlin/jvm/internal/u;->a:Z

    sget-object p0, Lo7/m0;->a:Lv7/e;

    sget-object p0, Lv7/d;->a:Lv7/d;

    new-instance v2, Lc4/cb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v4, p2

    move v3, p3

    invoke-direct/range {v2 .. v8}, Lc4/cb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object v6, v0, Lc4/bb;->a:Lkotlin/jvm/internal/u;

    iput v1, v0, Lc4/bb;->m:I

    invoke-static {v2, p0, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v6

    :goto_1
    iget-boolean p0, p1, Lkotlin/jvm/internal/u;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
