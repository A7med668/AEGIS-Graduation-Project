.class public final Lc4/e7;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lr7/o0;

.field public final b:Lr7/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lj5/p;->a:Lj5/p;

    invoke-static {v0}, Lr7/k0;->b(Ljava/lang/Object;)Lr7/o0;

    move-result-object v0

    iput-object v0, p0, Lc4/e7;->a:Lr7/o0;

    iput-object v0, p0, Lc4/e7;->b:Lr7/o0;

    return-void
.end method

.method public static final a(Lc4/e7;Lcom/uptodown/activities/PreregistrationActivity;Lv6/c;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lc4/d7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc4/d7;

    iget v1, v0, Lc4/d7;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc4/d7;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc4/d7;

    invoke-direct {v0, p0, p2}, Lc4/d7;-><init>(Lc4/e7;Lv6/c;)V

    :goto_0
    iget-object p0, v0, Lc4/d7;->b:Ljava/lang/Object;

    iget p2, v0, Lc4/d7;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget-object p1, v0, Lc4/d7;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, La4/x;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v3, Lb6/a;

    const/16 v4, 0x15

    invoke-direct {v3, p1, p0, v1, v4}, Lb6/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    iput-object p0, v0, Lc4/d7;->a:Ljava/util/ArrayList;

    iput v2, v0, Lc4/d7;->m:I

    invoke-static {v3, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p0
.end method
