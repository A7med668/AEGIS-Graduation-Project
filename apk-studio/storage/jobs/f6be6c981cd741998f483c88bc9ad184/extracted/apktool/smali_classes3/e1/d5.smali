.class public final Le1/d5;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/m3;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:Landroidx/collection/ArrayMap;

.field public final synthetic h:Le1/c;


# direct methods
.method public synthetic constructor <init>(Le1/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/d5;->h:Le1/c;

    iput-object p2, p0, Le1/d5;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le1/d5;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Le1/d5;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Le1/d5;->e:Ljava/util/BitSet;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Le1/d5;->f:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Le1/d5;->g:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(Le1/c;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m3;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/d5;->h:Le1/c;

    iput-object p2, p0, Le1/d5;->a:Ljava/lang/String;

    iput-object p4, p0, Le1/d5;->d:Ljava/util/BitSet;

    iput-object p5, p0, Le1/d5;->e:Ljava/util/BitSet;

    iput-object p6, p0, Le1/d5;->f:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Le1/d5;->g:Landroidx/collection/ArrayMap;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Le1/d5;->g:Landroidx/collection/ArrayMap;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Le1/d5;->b:Z

    iput-object p3, p0, Le1/d5;->c:Lcom/google/android/gms/internal/measurement/m3;

    return-void
.end method


# virtual methods
.method public final a(Le1/b;)V
    .locals 10

    iget v0, p1, Le1/b;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Le1/b;->i:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->p()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Le1/b;->i:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o1;->p()I

    move-result v0

    :goto_0
    iget-object v1, p1, Le1/b;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le1/d5;->e:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Le1/b;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Le1/d5;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Le1/b;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Le1/d5;->f:Landroidx/collection/ArrayMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    iget-object v6, p1, Le1/b;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Le1/b;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le1/d5;->g:Landroidx/collection/ArrayMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Le1/b;->g:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r7;->a()V

    iget-object v0, p0, Le1/d5;->h:Le1/c;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->m:Le1/g;

    sget-object v5, Le1/f0;->G0:Le1/e0;

    iget-object v6, p0, Le1/d5;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Le1/b;->g:I

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Le1/b;->i:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/o1;->u()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r7;->a()V

    iget-object v0, v0, Le1/t1;->m:Le1/g;

    invoke-virtual {v0, v6, v5}, Le1/g;->q(Ljava/lang/String;Le1/e0;)Z

    move-result v0

    iget-object p1, p1, Le1/b;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(I)Lcom/google/android/gms/internal/measurement/t2;
    .locals 8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t2;->v()Lcom/google/android/gms/internal/measurement/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/t2;->w(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast p1, Lcom/google/android/gms/internal/measurement/t2;

    iget-boolean v1, p0, Le1/d5;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/t2;->z(Z)V

    iget-object p1, p0, Le1/d5;->c:Lcom/google/android/gms/internal/measurement/m3;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/t2;->y(Lcom/google/android/gms/internal/measurement/m3;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->w()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object p1

    iget-object v1, p0, Le1/d5;->d:Ljava/util/BitSet;

    invoke-static {v1}, Le1/a1;->O(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/m3;->A(Ljava/util/List;)V

    iget-object v1, p0, Le1/d5;->e:Ljava/util/BitSet;

    invoke-static {v1}, Le1/a1;->O(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/m3;->y(Ljava/lang/Iterable;)V

    iget-object v1, p0, Le1/d5;->f:Landroidx/collection/ArrayMap;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->s()Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/z2;->t(I)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/z2;->u(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/z2;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/m3;->C(Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, Le1/d5;->g:Landroidx/collection/ArrayMap;

    if-nez v1, :cond_5

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o3;->t()Lcom/google/android/gms/internal/measurement/n3;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/o3;->u(I)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v6, Lcom/google/android/gms/internal/measurement/o3;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/o3;->v(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/m3;->E(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->b()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k5;->b:Lcom/google/android/gms/internal/measurement/l5;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/t2;->x(Lcom/google/android/gms/internal/measurement/m3;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k5;->d()Lcom/google/android/gms/internal/measurement/l5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/t2;

    return-object p1
.end method
