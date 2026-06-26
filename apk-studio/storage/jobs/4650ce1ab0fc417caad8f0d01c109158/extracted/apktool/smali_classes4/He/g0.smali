.class public final LHe/g0;
.super LGe/a$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHe/d;


# direct methods
.method public synthetic constructor <init>(LHe/d;LHe/f0;)V
    .locals 0

    iput-object p1, p0, LHe/g0;->a:LHe/d;

    invoke-direct {p0}, LGe/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LHe/g0;->a:LHe/d;

    invoke-static {v1}, LHe/d;->u(LHe/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGe/a$d;

    invoke-virtual {v1, p1}, LGe/a$d;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, LHe/g0;->a:LHe/d;

    invoke-static {v0, p1}, LHe/d;->v(LHe/d;I)V

    iget-object v0, p0, LHe/g0;->a:LHe/d;

    invoke-virtual {v0, p1}, LHe/q;->g(I)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LHe/g0;->a:LHe/d;

    invoke-static {v1}, LHe/d;->u(LHe/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGe/a$d;

    invoke-virtual {v1, p1}, LGe/a$d;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LHe/g0;->a:LHe/d;

    invoke-static {v1}, LHe/d;->u(LHe/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGe/a$d;

    invoke-virtual {v1, p1}, LGe/a$d;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LHe/g0;->a:LHe/d;

    invoke-static {v1}, LHe/d;->u(LHe/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGe/a$d;

    invoke-virtual {v1}, LGe/a$d;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LHe/g0;->a:LHe/d;

    invoke-static {v1}, LHe/d;->u(LHe/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGe/a$d;

    invoke-virtual {v1, p1}, LGe/a$d;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LHe/g0;->a:LHe/d;

    invoke-static {v1}, LHe/d;->u(LHe/d;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGe/a$d;

    invoke-virtual {v1}, LGe/a$d;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
