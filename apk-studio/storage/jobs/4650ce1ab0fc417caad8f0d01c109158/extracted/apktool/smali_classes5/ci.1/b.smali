.class public final Lci/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lci/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ldi/c;
    .locals 3

    iget-object v0, p0, Lci/b;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldi/c;

    iget-object v1, p0, Lci/b;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Luj/a;->b(Ljava/lang/Iterable;)Ltj/e;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/espresso/Espresso;->a(Ltj/e;)Landroidx/test/espresso/ViewInteraction;

    move-result-object v1

    const-string v2, "onView(AllOf.allOf(viewMatchers))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldi/c;-><init>(Landroidx/test/espresso/ViewInteraction;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No matchers inside InteractionBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ltj/e;
    .locals 2

    iget-object v0, p0, Lci/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Luj/a;->b(Ljava/lang/Iterable;)Ltj/e;

    move-result-object v0

    const-string v1, "allOf(viewMatchers)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lci/b;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/test/espresso/matcher/ViewMatchers;->g(Ljava/lang/Class;)Ltj/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lti/l;)V
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lci/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lci/b;

    invoke-direct {v1}, Lci/b;-><init>()V

    invoke-interface {p1, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lci/b;->b()Ltj/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/espresso/matcher/ViewMatchers;->h(Ltj/e;)Ltj/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lci/b;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ltj/f;->h(Ljava/lang/Class;)Ltj/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lci/b;->a:Ljava/util/ArrayList;

    invoke-static {}, Landroidx/test/espresso/matcher/ViewMatchers;->l()Ltj/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lci/b;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/test/espresso/matcher/ViewMatchers;->s(I)Ltj/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ltj/e;)V
    .locals 1

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lci/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lci/b;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/test/espresso/matcher/ViewMatchers;->u(Ljava/lang/String;)Ltj/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lci/b;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/test/espresso/matcher/ViewMatchers;->w(Ljava/lang/String;)Ltj/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
