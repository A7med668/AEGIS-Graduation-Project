.class public final Ldi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/b;


# instance fields
.field public a:Landroidx/test/espresso/DataInteraction;

.field public b:Lei/b;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/DataInteraction;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/a;->a:Landroidx/test/espresso/DataInteraction;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Ldi/a;->i()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldi/a;->f()Landroidx/test/espresso/DataInteraction;

    move-result-object v0

    return-object v0
.end method

.method public c()Lei/b;
    .locals 1

    iget-object v0, p0, Ldi/a;->b:Lei/b;

    return-object v0
.end method

.method public d()Lei/b;
    .locals 1

    sget-object v0, Lai/a;->a:Lai/a;

    invoke-virtual {v0}, Lai/a;->a()Lei/b;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/test/espresso/ViewAssertion;)Ldi/c;
    .locals 2

    const-string v0, "viewAssert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldi/c;

    invoke-virtual {p0, p1}, Ldi/a;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldi/a;->f()Landroidx/test/espresso/DataInteraction;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/test/espresso/DataInteraction;->a(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldi/a;->f()Landroidx/test/espresso/DataInteraction;

    move-result-object p1

    invoke-static {}, Ltj/f;->f()Ltj/e;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/espresso/assertion/ViewAssertions;->a(Ltj/e;)Landroidx/test/espresso/ViewAssertion;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/test/espresso/DataInteraction;->a(Landroidx/test/espresso/ViewAssertion;)Landroidx/test/espresso/ViewInteraction;

    move-result-object p1

    :goto_0
    const-string v1, "if (!interceptCheck(view\u2026nything()))\n            }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ldi/c;-><init>(Landroidx/test/espresso/ViewInteraction;)V

    return-object v0
.end method

.method public f()Landroidx/test/espresso/DataInteraction;
    .locals 1

    iget-object v0, p0, Ldi/a;->a:Landroidx/test/espresso/DataInteraction;

    return-object v0
.end method

.method public g(Landroidx/test/espresso/ViewAssertion;)Z
    .locals 0

    invoke-static {p0, p1}, Ldi/b$a;->a(Ldi/b;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroidx/test/espresso/ViewAssertion;

    invoke-virtual {p0, p1}, Ldi/a;->g(Landroidx/test/espresso/ViewAssertion;)Z

    move-result p1

    return p1
.end method

.method public i()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lfi/a;->b:Lfi/a$a;

    invoke-virtual {v0}, Lfi/a$a;->a()Ljava/util/Deque;

    move-result-object v0

    return-object v0
.end method
