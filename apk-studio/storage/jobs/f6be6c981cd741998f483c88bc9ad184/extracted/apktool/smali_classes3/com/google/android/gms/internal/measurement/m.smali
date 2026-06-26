.class public final Lcom/google/android/gms/internal/measurement/m;
.super Lcom/google/android/gms/internal/measurement/h;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ly2/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->l:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->m:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/m;->n:Ly2/s;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ly2/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ly2/s;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->l:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ly2/s;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p4, p4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ly2/s;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m;->n:Ly2/s;

    invoke-virtual {v0}, Ly2/s;->L()Ly2/s;

    move-result-object v0

    iget-object v1, v0, Ly2/s;->l:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    if-ge v3, v5, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    iget-object v6, p1, Ly2/s;->l:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {v6, p1, v5}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/s;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ly2/s;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Ly2/s;->O(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_2
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/s;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v5, :cond_3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/t;->c(Ly2/s;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    :cond_3
    instance-of v3, v4, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_2

    check-cast v4, Lcom/google/android/gms/internal/measurement/f;

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/f;->a:Lcom/google/android/gms/internal/measurement/n;

    return-object p1

    :cond_4
    return-object v6
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/m;-><init>(Lcom/google/android/gms/internal/measurement/m;)V

    return-object v0
.end method
