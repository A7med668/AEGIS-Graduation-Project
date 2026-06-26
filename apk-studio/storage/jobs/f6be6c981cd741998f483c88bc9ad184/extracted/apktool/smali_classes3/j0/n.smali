.class public final Lj0/n;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Li0/e;
.implements Li0/f;


# instance fields
.field public final i:Ljava/util/LinkedList;

.field public final j:Li0/b;

.field public final k:Lj0/a;

.field public final l:Landroid/support/v4/media/g;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashMap;

.field public final o:I

.field public final p:Lj0/u;

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public s:Lh0/b;

.field public final synthetic t:Lj0/e;


# direct methods
.method public constructor <init>(Lj0/e;Li0/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/n;->t:Lj0/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lj0/n;->i:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj0/n;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj0/n;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/n;->r:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/n;->s:Lh0/b;

    iget-object v1, p1, Lj0/e;->v:La4/c0;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Li0/d;->a()Lb5/m;

    move-result-object v1

    new-instance v5, Lg4/v;

    iget-object v2, v1, Lb5/m;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/ArraySet;

    iget-object v3, v1, Lb5/m;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lb5/m;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v3, v2, v1}, Lg4/v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    iget-object v1, p2, Li0/d;->c:Landroid/support/v4/media/g;

    iget-object v1, v1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ld0/b;

    invoke-static {v2}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v6, p2, Li0/d;->d:Li0/a;

    iget-object v3, p2, Li0/d;->a:Landroid/content/Context;

    move-object v8, p0

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Ld0/b;->n(Landroid/content/Context;Landroid/os/Looper;Lg4/v;Ljava/lang/Object;Li0/e;Li0/f;)Li0/b;

    move-result-object v1

    iget-object v2, p2, Li0/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lk0/e;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lk0/e;

    iput-object v2, v3, Lk0/e;->B:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Lj0/h;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/lifecycle/l;->C(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_0
    iput-object v1, v7, Lj0/n;->j:Li0/b;

    iget-object v2, p2, Li0/d;->e:Lj0/a;

    iput-object v2, v7, Lj0/n;->k:Lj0/a;

    new-instance v2, Landroid/support/v4/media/g;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Landroid/support/v4/media/g;-><init>(I)V

    iput-object v2, v7, Lj0/n;->l:Landroid/support/v4/media/g;

    iget v2, p2, Li0/d;->g:I

    iput v2, v7, Lj0/n;->o:I

    invoke-interface {v1}, Li0/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lj0/e;->n:Landroid/content/Context;

    iget-object p1, p1, Lj0/e;->v:La4/c0;

    new-instance v1, Lj0/u;

    invoke-virtual {p2}, Li0/d;->a()Lb5/m;

    move-result-object p2

    new-instance v2, Lg4/v;

    iget-object v3, p2, Lb5/m;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/collection/ArraySet;

    iget-object v4, p2, Lb5/m;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p2, p2, Lb5/m;->m:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v2, v4, v3, p2}, Lg4/v;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1, v2}, Lj0/u;-><init>(Landroid/content/Context;La4/c0;Lg4/v;)V

    iput-object v1, v7, Lj0/n;->p:Lj0/u;

    return-void

    :cond_3
    iput-object v0, v7, Lj0/n;->p:Lj0/u;

    return-void
.end method


# virtual methods
.method public final a(Lh0/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj0/n;->o(Lh0/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Lh0/b;)V
    .locals 3

    iget-object v0, p0, Lj0/n;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lh0/b;->o:Lh0/b;

    invoke-static {p1, v0}, Lk0/y;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj0/n;->j:Li0/b;

    invoke-interface {p1}, Li0/b;->e()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lj0/n;->t:Lj0/e;

    iget-object v1, v1, Lj0/e;->v:La4/c0;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lj0/n;->i(I)V

    return-void

    :cond_0
    new-instance v0, Lc4/f5;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v2}, Lc4/f5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lj0/n;->t:Lj0/e;

    iget-object v1, v1, Lj0/e;->v:La4/c0;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lj0/n;->h()V

    return-void

    :cond_0
    new-instance v0, La4/f;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v0, v0, Lj0/e;->v:La4/c0;

    invoke-static {v0}, Lk0/y;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lj0/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v0, v0, Lj0/e;->v:La4/c0;

    invoke-static {v0}, Lk0/y;->c(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lj0/n;->i:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/y;

    if-eqz p3, :cond_3

    iget v2, v1, Lj0/y;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lj0/y;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p2}, Lj0/y;->b(Ljava/lang/Exception;)V

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const-string p1, "Status XOR exception should be null"

    invoke-static {p1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj0/n;->i:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/y;

    iget-object v5, p0, Lj0/n;->j:Li0/b;

    invoke-interface {v5}, Li0/b;->g()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lj0/n;->k(Lj0/y;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v1, v0, Lj0/e;->v:La4/c0;

    invoke-static {v1}, Lk0/y;->c(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lj0/n;->s:Lh0/b;

    sget-object v1, Lh0/b;->o:Lh0/b;

    invoke-virtual {p0, v1}, Lj0/n;->b(Lh0/b;)V

    iget-object v0, v0, Lj0/e;->v:La4/c0;

    iget-boolean v1, p0, Lj0/n;->q:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    iget-object v2, p0, Lj0/n;->k:Lj0/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/n;->q:Z

    :cond_0
    iget-object v0, p0, Lj0/n;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj0/n;->g()V

    invoke-virtual {p0}, Lj0/n;->j()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    return-void
.end method

.method public final i(I)V
    .locals 8

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v1, v0, Lj0/e;->v:La4/c0;

    iget-object v2, v0, Lj0/e;->v:La4/c0;

    invoke-static {v2}, Lk0/y;->c(Landroid/os/Handler;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lj0/n;->s:Lh0/b;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lj0/n;->q:Z

    iget-object v4, p0, Lj0/n;->j:Li0/b;

    invoke-interface {v4}, Li0/b;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lj0/n;->l:Landroid/support/v4/media/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "The connection to Google Play services was lost"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v3, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne p1, v7, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/common/api/Status;

    const/16 v6, 0x14

    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/b;)V

    invoke-virtual {v5, v3, v4}, Landroid/support/v4/media/g;->I(ZLcom/google/android/gms/common/api/Status;)V

    const/16 p1, 0x9

    iget-object v2, p0, Lj0/n;->k:Lj0/a;

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/16 p1, 0xb

    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lj0/e;->p:Landroid/support/v4/media/g;

    iget-object p1, p1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lj0/n;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/gson/internal/a;->o()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v1, v0, Lj0/e;->v:La4/c0;

    const/16 v2, 0xc

    iget-object v3, p0, Lj0/n;->k:Lj0/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lj0/e;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Lj0/y;)Z
    .locals 14

    instance-of v0, p1, Lj0/r;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lj0/n;->l:Landroid/support/v4/media/g;

    iget-object v3, p0, Lj0/n;->j:Li0/b;

    invoke-interface {v3}, Li0/b;->l()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lj0/y;->d(Landroid/support/v4/media/g;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lj0/y;->c(Lj0/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v2}, Lj0/n;->c(I)V

    invoke-interface {v3, v1}, Li0/b;->b(Ljava/lang/String;)V

    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lj0/r;

    invoke-virtual {v0, p0}, Lj0/r;->g(Lj0/n;)[Lh0/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lj0/n;->j:Li0/b;

    invoke-interface {v6}, Li0/b;->j()[Lh0/d;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lh0/d;

    :cond_2
    new-instance v7, Landroidx/collection/ArrayMap;

    array-length v8, v6

    invoke-direct {v7, v8}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v8, v4

    :goto_0
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lh0/d;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lh0/d;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lh0/d;->a:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lh0/d;->c()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object v9, v5

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    iget-object v0, p0, Lj0/n;->l:Landroid/support/v4/media/g;

    iget-object v3, p0, Lj0/n;->j:Li0/b;

    invoke-interface {v3}, Li0/b;->l()Z

    move-result v4

    invoke-virtual {p1, v0, v4}, Lj0/y;->d(Landroid/support/v4/media/g;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lj0/y;->c(Lj0/n;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    invoke-virtual {p0, v2}, Lj0/n;->c(I)V

    invoke-interface {v3, v1}, Li0/b;->b(Ljava/lang/String;)V

    return v2

    :cond_7
    iget-object p1, p0, Lj0/n;->j:Li0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Lh0/d;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lh0/d;->c()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj0/n;->t:Lj0/e;

    iget-boolean p1, p1, Lj0/e;->w:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lj0/r;->f(Lj0/n;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lj0/n;->k:Lj0/a;

    new-instance v0, Lj0/o;

    invoke-direct {v0, p1, v9}, Lj0/o;-><init>(Lj0/a;Lh0/d;)V

    iget-object p1, p0, Lj0/n;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lj0/n;->r:Ljava/util/ArrayList;

    const-wide/16 v2, 0x1388

    const/16 v6, 0xf

    if-ltz p1, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/o;

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v0, v0, Lj0/e;->v:La4/c0;

    invoke-virtual {v0, v6, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v0, v0, Lj0/e;->v:La4/c0;

    invoke-static {v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj0/n;->t:Lj0/e;

    iget-object p1, p1, Lj0/e;->v:La4/c0;

    invoke-static {p1, v6, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lj0/n;->t:Lj0/e;

    iget-object p1, p1, Lj0/e;->v:La4/c0;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lh0/b;

    const/4 v0, 0x2

    invoke-direct {p1, v5, v5, v0}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {p0, p1}, Lj0/n;->l(Lh0/b;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget v1, p0, Lj0/n;->o:I

    invoke-virtual {v0, p1, v1}, Lj0/e;->a(Lh0/b;I)Z

    :cond_9
    return v4

    :cond_a
    new-instance p1, Li0/j;

    invoke-direct {p1, v9}, Li0/j;-><init>(Lh0/d;)V

    invoke-virtual {v0, p1}, Lj0/y;->b(Ljava/lang/Exception;)V

    return v2
.end method

.method public final l(Lh0/b;)Z
    .locals 1

    sget-object p1, Lj0/e;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()V
    .locals 12

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v1, v0, Lj0/e;->v:La4/c0;

    invoke-static {v1}, Lk0/y;->c(Landroid/os/Handler;)V

    iget-object v1, p0, Lj0/n;->j:Li0/b;

    invoke-interface {v1}, Li0/b;->g()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Li0/b;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lj0/e;->p:Landroid/support/v4/media/g;

    iget-object v5, v0, Lj0/e;->n:Landroid/content/Context;

    iget-object v6, v4, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    invoke-static {v5}, Lk0/y;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Li0/b;->i()I

    move-result v7

    iget-object v8, v4, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseIntArray;

    const/4 v9, -0x1

    invoke-virtual {v8, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v10, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    if-le v11, v7, :cond_2

    invoke-virtual {v6, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move v8, v9

    :goto_1
    if-ne v8, v9, :cond_4

    iget-object v4, v4, Landroid/support/v4/media/g;->l:Ljava/lang/Object;

    check-cast v4, Lh0/e;

    invoke-virtual {v4, v5, v7}, Lh0/f;->b(Landroid/content/Context;I)I

    move-result v4

    move v8, v4

    :cond_4
    invoke-virtual {v6, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lh0/b;

    invoke-direct {v0, v3, v3, v8}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lh0/b;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lj0/n;->o(Lh0/b;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    new-instance v4, Lg8/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lg8/g;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lg8/g;->m:Ljava/lang/Object;

    iput-object v0, v4, Lg8/g;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lg8/g;->a:Z

    iput-object v1, v4, Lg8/g;->b:Ljava/lang/Object;

    iget-object v0, p0, Lj0/n;->k:Lj0/a;

    iput-object v0, v4, Lg8/g;->l:Ljava/lang/Object;

    invoke-interface {v1}, Li0/b;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v10, p0, Lj0/n;->p:Lj0/u;

    invoke-static {v10}, Lk0/y;->g(Ljava/lang/Object;)V

    iget-object v0, v10, Lj0/u;->k:Landroid/os/Handler;

    iget-object v8, v10, Lj0/u;->n:Lg4/v;

    iget-object v5, v10, Lj0/u;->o:Lh1/a;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lk0/e;->o()V

    :cond_6
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v8, Lg4/v;->p:Ljava/lang/Object;

    iget-object v5, v10, Lj0/u;->l:Ld0/b;

    iget-object v6, v10, Lj0/u;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v9, v8, Lg4/v;->o:Ljava/lang/Object;

    check-cast v9, Lg1/a;

    move-object v11, v10

    invoke-virtual/range {v5 .. v11}, Ld0/b;->n(Landroid/content/Context;Landroid/os/Looper;Lg4/v;Ljava/lang/Object;Li0/e;Li0/f;)Li0/b;

    move-result-object v5

    check-cast v5, Lh1/a;

    iput-object v5, v10, Lj0/u;->o:Lh1/a;

    iput-object v4, v10, Lj0/u;->p:Lg8/g;

    iget-object v5, v10, Lj0/u;->m:Ljava/util/Set;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v10, Lj0/u;->o:Lh1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lk0/l;

    invoke-direct {v5, v0}, Lk0/l;-><init>(Lk0/e;)V

    invoke-virtual {v0, v5}, Lk0/e;->c(Lk0/d;)V

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v5, La4/f;

    const/16 v6, 0x11

    invoke-direct {v5, v10, v6}, La4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v4}, Li0/b;->c(Lk0/d;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lh0/b;

    invoke-direct {v1, v3, v3, v2}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {p0, v1, v0}, Lj0/n;->o(Lh0/b;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lh0/b;

    invoke-direct {v1, v3, v3, v2}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {p0, v1, v0}, Lj0/n;->o(Lh0/b;Ljava/lang/RuntimeException;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final n(Lj0/y;)V
    .locals 2

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v0, v0, Lj0/e;->v:La4/c0;

    invoke-static {v0}, Lk0/y;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lj0/n;->j:Li0/b;

    invoke-interface {v0}, Li0/b;->g()Z

    move-result v0

    iget-object v1, p0, Lj0/n;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lj0/n;->k(Lj0/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj0/n;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lj0/n;->s:Lh0/b;

    if-eqz p1, :cond_2

    iget v0, p1, Lh0/b;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lh0/b;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj0/n;->o(Lh0/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lj0/n;->m()V

    return-void
.end method

.method public final o(Lh0/b;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v0, v0, Lj0/e;->v:La4/c0;

    invoke-static {v0}, Lk0/y;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lj0/n;->p:Lj0/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj0/u;->o:Lh1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/e;->o()V

    :cond_0
    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v0, v0, Lj0/e;->v:La4/c0;

    invoke-static {v0}, Lk0/y;->c(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/n;->s:Lh0/b;

    iget-object v1, p0, Lj0/n;->t:Lj0/e;

    iget-object v1, v1, Lj0/e;->p:Landroid/support/v4/media/g;

    iget-object v1, v1, Landroid/support/v4/media/g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lj0/n;->b(Lh0/b;)V

    iget-object v1, p0, Lj0/n;->j:Li0/b;

    instance-of v1, v1, Lm0/c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lh0/b;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lj0/n;->t:Lj0/e;

    iput-boolean v2, v1, Lj0/e;->b:Z

    iget-object v1, v1, Lj0/e;->v:La4/c0;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lh0/b;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lj0/e;->y:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lj0/n;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lj0/n;->i:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lj0/n;->s:Lh0/b;

    return-void

    :cond_3
    iget-object v1, p0, Lj0/n;->t:Lj0/e;

    if-eqz p2, :cond_4

    iget-object p1, v1, Lj0/e;->v:La4/c0;

    invoke-static {p1}, Lk0/y;->c(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lj0/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-boolean p2, v1, Lj0/e;->w:Z

    iget-object v1, p0, Lj0/n;->k:Lj0/a;

    if-eqz p2, :cond_9

    invoke-static {v1, p1}, Lj0/e;->b(Lj0/a;Lh0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lj0/n;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lj0/n;->i:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lj0/n;->l(Lh0/b;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lj0/n;->t:Lj0/e;

    iget v0, p0, Lj0/n;->o:I

    invoke-virtual {p2, p1, v0}, Lj0/e;->a(Lh0/b;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lh0/b;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lj0/n;->q:Z

    :cond_6
    iget-boolean p2, p0, Lj0/n;->q:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lj0/n;->t:Lj0/e;

    iget-object p2, p0, Lj0/n;->k:Lj0/a;

    iget-object p1, p1, Lj0/e;->v:La4/c0;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lj0/n;->k:Lj0/a;

    invoke-static {p2, p1}, Lj0/e;->b(Lj0/a;Lh0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0/n;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    invoke-static {v1, p1}, Lj0/e;->b(Lj0/a;Lh0/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj0/n;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p(Lh0/b;)V
    .locals 5

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v0, v0, Lj0/e;->v:La4/c0;

    invoke-static {v0}, Lk0/y;->c(Landroid/os/Handler;)V

    iget-object v0, p0, Lj0/n;->j:Li0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj0/n;->o(Lh0/b;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lj0/n;->t:Lj0/e;

    iget-object v0, v0, Lj0/e;->v:La4/c0;

    invoke-static {v0}, Lk0/y;->c(Landroid/os/Handler;)V

    sget-object v0, Lj0/e;->x:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lj0/n;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lj0/n;->l:Landroid/support/v4/media/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/media/g;->I(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lj0/n;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lj0/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/g;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Lj0/x;

    new-instance v4, Lj1/i;

    invoke-direct {v4}, Lj1/i;-><init>()V

    invoke-direct {v3, v4}, Lj0/x;-><init>(Lj1/i;)V

    invoke-virtual {p0, v3}, Lj0/n;->n(Lj0/y;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lh0/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lh0/b;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    invoke-virtual {p0, v0}, Lj0/n;->b(Lh0/b;)V

    iget-object v0, p0, Lj0/n;->j:Li0/b;

    invoke-interface {v0}, Li0/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lg5/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lg5/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Li0/b;->f(Lg5/f;)V

    :cond_1
    return-void
.end method
