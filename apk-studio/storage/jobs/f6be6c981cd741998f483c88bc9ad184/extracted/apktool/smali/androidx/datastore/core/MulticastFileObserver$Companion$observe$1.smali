.class final Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/MulticastFileObserver$Companion;->observe(Ljava/io/File;)Lr7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Ld7/p;"
    }
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.datastore.core.MulticastFileObserver$Companion$observe$1"
    f = "MulticastFileObserver.android.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt6/c;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    iget-object v1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;-><init>(Ljava/io/File;Lt6/c;)V

    iput-object p1, v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq7/s;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invoke(Lq7/s;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lq7/s;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/s;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo7/o0;

    iget-object v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lq7/s;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lq7/s;

    new-instance v0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;

    iget-object v5, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    invoke-direct {v0, v5, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$flowObserver$1;-><init>(Ljava/io/File;Lq7/s;)V

    sget-object v5, Landroidx/datastore/core/MulticastFileObserver;->Companion:Landroidx/datastore/core/MulticastFileObserver$Companion;

    iget-object v6, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->$file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v0}, Landroidx/datastore/core/MulticastFileObserver$Companion;->access$observe(Landroidx/datastore/core/MulticastFileObserver$Companion;Ljava/io/File;Ld7/l;)Lo7/o0;

    move-result-object v0

    iput-object p1, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    move-object v3, p1

    check-cast v3, Lq7/r;

    iget-object v3, v3, Lq7/r;->m:Lq7/e;

    invoke-interface {v3, v1, p0}, Lq7/u;->e(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_0
    new-instance p1, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;

    invoke-direct {p1, v0}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1$1;-><init>(Lo7/o0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->label:I

    invoke-static {v3, p1, p0}, Lt0/f;->h(Lq7/s;Ld7/a;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    return-object v1
.end method
