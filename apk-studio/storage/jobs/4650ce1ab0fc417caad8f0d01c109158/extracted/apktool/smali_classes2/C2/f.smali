.class public final LC2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/f$a;
    }
.end annotation


# instance fields
.field public final a:Ly2/C;

.field public final b:LC2/h;

.field public c:Ly2/i0;

.field public final d:Landroid/os/Bundle;

.field public e:Landroidx/lifecycle/Lifecycle$State;

.field public final f:Ly2/A0;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:LJ2/i;

.field public j:Z

.field public final k:Lkotlin/j;

.field public final l:Landroidx/lifecycle/A;

.field public m:Landroidx/lifecycle/Lifecycle$State;

.field public final n:Landroidx/lifecycle/k0$c;

.field public final o:Lkotlin/j;


# direct methods
.method public constructor <init>(Ly2/C;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/f;->a:Ly2/C;

    invoke-virtual {p1}, Ly2/C;->c()LC2/h;

    move-result-object v0

    iput-object v0, p0, LC2/f;->b:LC2/h;

    invoke-virtual {p1}, Ly2/C;->d()Ly2/i0;

    move-result-object v0

    iput-object v0, p0, LC2/f;->c:Ly2/i0;

    invoke-virtual {p1}, Ly2/C;->g()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LC2/f;->d:Landroid/os/Bundle;

    invoke-virtual {p1}, Ly2/C;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    iput-object v0, p0, LC2/f;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1}, Ly2/C;->l()Ly2/A0;

    move-result-object v0

    iput-object v0, p0, LC2/f;->f:Ly2/A0;

    invoke-virtual {p1}, Ly2/C;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC2/f;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ly2/C;->i()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, LC2/f;->h:Landroid/os/Bundle;

    sget-object v0, LJ2/i;->c:LJ2/i$a;

    invoke-virtual {v0, p1}, LJ2/i$a;->b(LJ2/j;)LJ2/i;

    move-result-object v0

    iput-object v0, p0, LC2/f;->i:LJ2/i;

    new-instance v0, LC2/c;

    invoke-direct {v0}, LC2/c;-><init>()V

    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, LC2/f;->k:Lkotlin/j;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p1}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, LC2/f;->l:Landroidx/lifecycle/A;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p1, p0, LC2/f;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, LC2/f;->f()Landroidx/lifecycle/Z;

    move-result-object p1

    iput-object p1, p0, LC2/f;->n:Landroidx/lifecycle/k0$c;

    new-instance p1, LC2/d;

    invoke-direct {p1}, LC2/d;-><init>()V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, LC2/f;->o:Lkotlin/j;

    return-void
.end method

.method public static synthetic a(Lh1/a;)LC2/f$a;
    .locals 0

    invoke-static {p0}, LC2/f;->q(Lh1/a;)LC2/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Landroidx/lifecycle/k0$c;
    .locals 1

    invoke-static {}, LC2/f;->p()Landroidx/lifecycle/k0$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/Z;
    .locals 1

    invoke-static {}, LC2/f;->d()Landroidx/lifecycle/Z;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Landroidx/lifecycle/Z;
    .locals 1

    new-instance v0, Landroidx/lifecycle/Z;

    invoke-direct {v0}, Landroidx/lifecycle/Z;-><init>()V

    return-object v0
.end method

.method public static final p()Landroidx/lifecycle/k0$c;
    .locals 3

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    new-instance v1, LC2/e;

    invoke-direct {v1}, LC2/e;-><init>()V

    const-class v2, LC2/f$a;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lh1/c;->a(Lkotlin/reflect/d;Lti/l;)V

    invoke-virtual {v0}, Lh1/c;->b()Landroidx/lifecycle/k0$c;

    move-result-object v0

    return-object v0
.end method

.method public static final q(Lh1/a;)LC2/f$a;
    .locals 1

    const-string v0, "$this$initializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC2/f$a;

    invoke-static {p0}, Landroidx/lifecycle/V;->b(Lh1/a;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-direct {v0, p0}, LC2/f$a;-><init>(Landroidx/lifecycle/S;)V

    return-object v0
.end method


# virtual methods
.method public final e()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, LC2/f;->d:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-array v0, v2, [Lkotlin/Pair;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-static {v0}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LJ2/k;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LC2/f;->d:Landroid/os/Bundle;

    invoke-static {v1, v2}, LJ2/k;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/Z;
    .locals 1

    iget-object v0, p0, LC2/f;->k:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Z;

    return-object v0
.end method

.method public final g()Lh1/d;
    .locals 3

    new-instance v0, Lh1/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lh1/d;-><init>(Lh1/a;ILkotlin/jvm/internal/i;)V

    sget-object v1, Landroidx/lifecycle/V;->a:Lh1/a$c;

    iget-object v2, p0, LC2/f;->a:Ly2/C;

    invoke-virtual {v0, v1, v2}, Lh1/d;->c(Lh1/a$c;Ljava/lang/Object;)V

    sget-object v1, Landroidx/lifecycle/V;->b:Lh1/a$c;

    iget-object v2, p0, LC2/f;->a:Ly2/C;

    invoke-virtual {v0, v1, v2}, Lh1/d;->c(Lh1/a$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, LC2/f;->e()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/lifecycle/V;->c:Lh1/a$c;

    invoke-virtual {v0, v2, v1}, Lh1/d;->c(Lh1/a$c;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/k0$c;
    .locals 1

    iget-object v0, p0, LC2/f;->n:Landroidx/lifecycle/k0$c;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, LC2/f;->l:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, LC2/f;->m:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/k0$c;
    .locals 1

    iget-object v0, p0, LC2/f;->o:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k0$c;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/S;
    .locals 8

    iget-boolean v0, p0, LC2/f;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LC2/f;->l:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    sget-object v2, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    iget-object v3, p0, LC2/f;->a:Ly2/C;

    invoke-virtual {p0}, LC2/f;->k()Landroidx/lifecycle/k0$c;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/k0$b;->d(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;Lh1/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;

    move-result-object v0

    const-class v1, LC2/f$a;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/g0;

    move-result-object v0

    check-cast v0, LC2/f$a;

    invoke-virtual {v0}, LC2/f$a;->i()Landroidx/lifecycle/S;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()LJ2/g;
    .locals 1

    iget-object v0, p0, LC2/f;->i:LJ2/i;

    invoke-virtual {v0}, LJ2/i;->b()LJ2/g;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/m0;
    .locals 2

    iget-boolean v0, p0, LC2/f;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LC2/f;->l:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LC2/f;->f:Ly2/A0;

    if-eqz v0, :cond_0

    iget-object v1, p0, LC2/f;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ly2/A0;->a(Ljava/lang/String;)Landroidx/lifecycle/m0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/f;->a:Ly2/C;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly2/C;->q(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iput-object p1, p0, LC2/f;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, LC2/f;->u()V

    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/f;->i:LJ2/i;

    invoke-virtual {v0, p1}, LJ2/i;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final s(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/f;->e:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public final t(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/f;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0}, LC2/f;->u()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LC2/f;->a:Ly2/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LC2/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC2/f;->c:Ly2/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, LC2/f;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LC2/f;->i:LJ2/i;

    invoke-virtual {v0}, LJ2/i;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/f;->j:Z

    iget-object v0, p0, LC2/f;->f:Ly2/A0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/f;->a:Ly2/C;

    invoke-static {v0}, Landroidx/lifecycle/V;->c(LJ2/j;)V

    :cond_0
    iget-object v0, p0, LC2/f;->i:LJ2/i;

    iget-object v1, p0, LC2/f;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, LJ2/i;->d(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, LC2/f;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, LC2/f;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, LC2/f;->l:Landroidx/lifecycle/A;

    iget-object v1, p0, LC2/f;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->n(Landroidx/lifecycle/Lifecycle$State;)V

    return-void

    :cond_2
    iget-object v0, p0, LC2/f;->l:Landroidx/lifecycle/A;

    iget-object v1, p0, LC2/f;->m:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->n(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
