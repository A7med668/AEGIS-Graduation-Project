.class public final LPe/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/a;

.field public final b:Landroidx/collection/a;

.field public final c:Lof/k;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, LPe/r0;->b:Landroidx/collection/a;

    new-instance v0, Lof/k;

    invoke-direct {v0}, Lof/k;-><init>()V

    iput-object v0, p0, LPe/r0;->c:Lof/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, LPe/r0;->e:Z

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, LPe/r0;->a:Landroidx/collection/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, LPe/r0;->a:Landroidx/collection/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/f;->d()LPe/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LPe/r0;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, LPe/r0;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LPe/r0;->a:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(LPe/b;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LPe/r0;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LPe/r0;->b:Landroidx/collection/a;

    invoke-virtual {v0, p1, p3}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, LPe/r0;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LPe/r0;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LPe/r0;->e:Z

    :cond_0
    iget p1, p0, LPe/r0;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, LPe/r0;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LPe/r0;->a:Landroidx/collection/a;

    new-instance p2, Lcom/google/android/gms/common/api/AvailabilityException;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Landroidx/collection/a;)V

    iget-object p1, p0, LPe/r0;->c:Lof/k;

    invoke-virtual {p1, p2}, Lof/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, LPe/r0;->c:Lof/k;

    iget-object p2, p0, LPe/r0;->b:Landroidx/collection/a;

    invoke-virtual {p1, p2}, Lof/k;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
