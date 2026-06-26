.class public final Lcom/google/android/gms/internal/measurement/q6;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public l:Ljava/util/Iterator;

.field public final synthetic m:Lcom/google/android/gms/internal/measurement/o6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q6;->m:Lcom/google/android/gms/internal/measurement/o6;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q6;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->l:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->m:Lcom/google/android/gms/internal/measurement/o6;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o6;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->l:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->l:Ljava/util/Iterator;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q6;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q6;->m:Lcom/google/android/gms/internal/measurement/o6;

    iget v3, v2, Lcom/google/android/gms/internal/measurement/o6;->b:I

    if-lt v0, v3, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o6;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/q6;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/q6;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->m:Lcom/google/android/gms/internal/measurement/o6;

    iget v2, v0, Lcom/google/android/gms/internal/measurement/o6;->b:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/o6;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/p6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q6;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q6;->m:Lcom/google/android/gms/internal/measurement/o6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o6;->g()V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/q6;->a:I

    iget v2, v0, Lcom/google/android/gms/internal/measurement/o6;->b:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/q6;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o6;->e(I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    const-string v0, "remove() was called before next()"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-void
.end method
