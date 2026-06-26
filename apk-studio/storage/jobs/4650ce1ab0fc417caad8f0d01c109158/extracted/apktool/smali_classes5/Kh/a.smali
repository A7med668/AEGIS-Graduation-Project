.class public final LKh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/model/Atom;


# instance fields
.field public final a:Landroidx/test/espresso/web/model/Atom;

.field public final b:Ltj/e;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/model/Atom;Ltj/e;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/web/model/Atom<",
            "Ljava/lang/Object;",
            ">;",
            "Ltj/e;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "atom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcherInterceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/a;->a:Landroidx/test/espresso/web/model/Atom;

    iput-object p2, p0, LKh/a;->b:Ltj/e;

    iput-object p3, p0, LKh/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getArguments(Landroidx/test/espresso/web/model/ElementReference;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LKh/a;->a:Landroidx/test/espresso/web/model/Atom;

    invoke-interface {v0, p1}, Landroidx/test/espresso/web/model/Atom;->getArguments(Landroidx/test/espresso/web/model/ElementReference;)Ljava/util/List;

    move-result-object p1

    const-string v0, "atom.getArguments(elementContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getScript()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LKh/a;->a:Landroidx/test/espresso/web/model/Atom;

    invoke-interface {v0}, Landroidx/test/espresso/web/model/Atom;->getScript()Ljava/lang/String;

    move-result-object v0

    const-string v1, "atom.script"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public transform(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKh/a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LKh/a;->a:Landroidx/test/espresso/web/model/Atom;

    invoke-interface {v0, p1}, Landroidx/test/espresso/web/model/Atom;->transform(Landroidx/test/espresso/web/model/Evaluation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
