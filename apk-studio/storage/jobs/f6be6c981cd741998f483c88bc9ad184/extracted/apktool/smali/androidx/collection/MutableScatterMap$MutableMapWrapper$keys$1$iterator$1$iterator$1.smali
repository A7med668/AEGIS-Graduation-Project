.class final Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;
.super Lv6/h;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/h;",
        "Ld7/p;"
    }
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.collection.MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1"
    f = "ScatterMap.kt"
    l = {
        0x597
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterMap;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "TK;TV;>;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/h;-><init>(ILt6/c;)V

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

    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;

    iget-object v1, p0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    invoke-direct {v0, v1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableScatterMap;Lt6/c;)V

    iput-object p1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk7/h;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->invoke(Lk7/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lk7/h;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/h;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->label:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$3:I

    iget v5, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$2:I

    iget-wide v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->J$0:J

    iget v8, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$1:I

    iget v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$0:I

    iget-object v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lk7/h;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lk7/h;

    iget-object v5, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->this$0:Landroidx/collection/MutableScatterMap;

    iget-object v5, v5, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_5

    move v7, v2

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v10

    move-object v10, v5

    move v5, v11

    move-object v11, v1

    move v1, v2

    move-wide/from16 v16, v8

    move v9, v6

    move v8, v7

    move-wide/from16 v6, v16

    :goto_1
    if-ge v1, v5, :cond_3

    const-wide/16 v12, 0xff

    and-long/2addr v12, v6

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v11, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->L$1:Ljava/lang/Object;

    iput v9, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$0:I

    iput v8, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$1:I

    iput-wide v6, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->J$0:J

    iput v5, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$2:I

    iput v1, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->I$3:I

    iput v4, v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper$keys$1$iterator$1$iterator$1;->label:I

    invoke-virtual {v11, v3, v0}, Lk7/h;->a(Ljava/lang/Object;Lv6/h;)V

    sget-object v1, Lu6/a;->a:Lu6/a;

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    add-int/2addr v1, v4

    goto :goto_1

    :cond_3
    if-ne v5, v3, :cond_5

    move v7, v8

    move v6, v9

    move-object v5, v10

    move-object v1, v11

    :cond_4
    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1
.end method
