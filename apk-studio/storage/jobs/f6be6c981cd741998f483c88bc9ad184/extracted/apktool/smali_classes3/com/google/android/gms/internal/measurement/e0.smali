.class public final Lcom/google/android/gms/internal/measurement/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ly2/s;

.field public b:Ly2/s;

.field public final c:Lb5/m;

.field public final d:Lcom/google/android/gms/internal/measurement/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ly2/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ly2/s;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Ly2/s;

    iget-object v1, v0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Ly2/s;

    invoke-virtual {v1}, Ly2/s;->L()Ly2/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ly2/s;

    new-instance v1, Lb5/m;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lb5/m;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->c:Lb5/m;

    new-instance v1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/t;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->d:Lcom/google/android/gms/internal/measurement/t;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/e0;I)V

    iget-object v0, v0, Ly2/s;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z5;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/z5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/e0;I)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->c:Lb5/m;

    :try_start_0
    iput-object p1, v0, Lb5/m;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, v0, Lb5/m;->l:Ljava/lang/Object;

    iget-object p1, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Ly2/s;

    iget-object p1, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast p1, Ly2/s;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Ly2/s;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e0;->d:Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ly2/s;

    invoke-virtual {v1}, Ly2/s;->L()Ly2/s;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/t;->d(Ly2/s;Lb5/m;)V

    iget-object p1, v0, Lb5/m;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, v0, Lb5/m;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lb5/m;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/v3;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e0;->a:Ly2/s;

    iget-object v1, v0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Ly2/s;

    invoke-virtual {v1}, Ly2/s;->L()Ly2/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ly2/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->o()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ly2/s;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/w3;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v0, v2, v1}, Ly2/s;->I(Ly2/s;[Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/f;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v3;->p()Lcom/google/android/gms/internal/measurement/t3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t3;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->p()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/u3;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/w3;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ly2/s;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/w3;

    aput-object v4, v6, v3

    invoke-virtual {v0, v5, v6}, Ly2/s;->I(Ly2/s;[Lcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/k;

    if-eqz v5, :cond_4

    const-string v5, "Rule function is undefined: "

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ly2/s;

    const-string v7, "Invalid function name: "

    invoke-virtual {v6, v1}, Ly2/s;->M(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1}, Ly2/s;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    instance-of v8, v6, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v8, :cond_3

    check-cast v6, Lcom/google/android/gms/internal/measurement/h;

    :goto_1
    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/e0;->b:Ly2/s;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/h;->a(Ly2/s;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
