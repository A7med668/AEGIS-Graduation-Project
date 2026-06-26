.class public final Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/kaspersky/kaspresso/kaspresso/a;

.field public final b:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;


# direct methods
.method public constructor <init>(Lcom/kaspersky/kaspresso/kaspresso/a;)V
    .locals 1

    const-string v0, "kaspresso"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    new-instance p1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;

    invoke-direct {p1}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;-><init>()V

    iput-object p1, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;

    return-void
.end method

.method public static final synthetic a(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)Lcom/kaspersky/kaspresso/kaspresso/a;
    .locals 0

    iget-object p0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->i()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LEh/b;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LEh/a;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LEh/c;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LGh/b;

    if-eqz v3, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LGh/a;

    if-eqz v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_5
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;

    new-instance v1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;

    invoke-direct {v1, p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$restoreScalpToLibs$1;-><init>(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)V

    invoke-virtual {v0, v1}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->a(Lti/a;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->b:Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;

    new-instance v1, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$scalpFromLibs$1;

    invoke-direct {v1, p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$scalpFromLibs$1;-><init>(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)V

    new-instance v2, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$scalpFromLibs$2;

    invoke-direct {v2, p0}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel$scalpFromLibs$2;-><init>(Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;)V

    invoke-virtual {v0, v1, v2}, Lcom/kaspersky/kaspresso/flakysafety/scalpel/ScalpelSwitcher;->b(Lti/a;Lti/a;)V

    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LDh/c;

    instance-of v3, v3, LEh/b;

    if-nez v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LDh/b;

    instance-of v4, v4, LEh/a;

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->q()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LDh/d;

    instance-of v5, v5, LEh/c;

    if-nez v5, :cond_4

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->a:Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->m()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->n()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->b()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->p()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LFh/c;

    instance-of v3, v3, LGh/b;

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v0}, Lcom/kaspersky/kaspresso/kaspresso/a;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LFh/a;

    instance-of v4, v4, LGh/a;

    if-nez v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->a:Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;

    iget-object v3, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v3}, Lcom/kaspersky/kaspresso/kaspresso/a;->i()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/kaspersky/kaspresso/flakysafety/scalpel/FlakySafeInterceptorScalpel;->a:Lcom/kaspersky/kaspresso/kaspresso/a;

    invoke-virtual {v4}, Lcom/kaspersky/kaspresso/kaspresso/a;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kaspersky/kaspresso/interceptors/tolibrary/LibraryInterceptorsInjector;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
