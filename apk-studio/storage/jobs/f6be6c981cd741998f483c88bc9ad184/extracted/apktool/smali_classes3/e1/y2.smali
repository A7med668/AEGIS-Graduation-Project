.class public final synthetic Le1/y2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le1/b3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le1/b3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/y2;->a:Le1/b3;

    iput-object p2, p0, Le1/y2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Le1/y2;->a:Le1/b3;

    invoke-virtual {v0}, Le1/b0;->g()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v1, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    invoke-virtual {v1}, Le1/g1;->m()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Le1/y2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/j4;

    iget v4, v3, Le1/j4;->l:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->contains(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Le1/j4;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    :cond_2
    invoke-virtual {v0}, Le1/b3;->E()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Le1/b3;->F()V

    return-void
.end method
