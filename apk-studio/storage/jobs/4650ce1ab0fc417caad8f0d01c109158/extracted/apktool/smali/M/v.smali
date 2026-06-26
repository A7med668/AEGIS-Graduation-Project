.class public final LM/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;
.implements LJ2/j;


# instance fields
.field public final synthetic a:LM/q;

.field public final b:LJ2/i;

.field public final c:Landroidx/lifecycle/A;

.field public final d:LJ2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/v;->a:LM/q;

    sget-object p1, LJ2/i;->c:LJ2/i$a;

    invoke-virtual {p1, p0}, LJ2/i$a;->b(LJ2/j;)LJ2/i;

    move-result-object p1

    iput-object p1, p0, LM/v;->b:LJ2/i;

    sget-object v0, Landroidx/lifecycle/A;->k:Landroidx/lifecycle/A$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A$a;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/A;

    move-result-object v0

    iput-object v0, p0, LM/v;->c:Landroidx/lifecycle/A;

    invoke-virtual {p1}, LJ2/i;->b()LJ2/g;

    move-result-object v0

    iput-object v0, p0, LM/v;->d:LJ2/g;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p0, v0}, LM/v;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, LJ2/i;->d(Landroid/os/Bundle;)V

    new-instance p1, LM/u;

    invoke-direct {p1, p0}, LM/u;-><init>(LM/v;)V

    invoke-virtual {p0, v0, p1}, LM/v;->b(Ljava/lang/String;Lti/a;)LM/q$a;

    return-void
.end method

.method public static synthetic c(LM/v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LM/v;->f(LM/v;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LM/v;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v0, v2, [Lkotlin/Pair;

    goto :goto_1

    :cond_0
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

    if-eqz v3, :cond_1

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

    :cond_1
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

    iget-object p0, p0, LM/v;->b:LJ2/i;

    invoke-virtual {p0, v0}, LJ2/i;->e(Landroid/os/Bundle;)V

    invoke-static {v0}, LJ2/c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, LJ2/c;->z(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public bridge synthetic O()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, LM/v;->g()Landroidx/lifecycle/A;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LM/v;->a:LM/q;

    invoke-interface {v0, p1}, LM/q;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lti/a;)LM/q$a;
    .locals 1

    iget-object v0, p0, LM/v;->a:LM/q;

    invoke-interface {v0, p1, p2}, LM/q;->b(Ljava/lang/String;Lti/a;)LM/q$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LM/v;->a:LM/q;

    invoke-interface {v0}, LM/q;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM/v;->a:LM/q;

    invoke-interface {v0, p1}, LM/q;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, LM/v;->c:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public k()LJ2/g;
    .locals 1

    iget-object v0, p0, LM/v;->d:LJ2/g;

    return-object v0
.end method
