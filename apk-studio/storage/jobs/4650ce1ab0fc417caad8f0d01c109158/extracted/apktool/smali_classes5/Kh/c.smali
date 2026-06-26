.class public final LKh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAction;


# instance fields
.field public final a:Landroidx/test/espresso/ViewAction;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/ViewAction;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/ViewAction;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcherInterceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/c;->a:Landroidx/test/espresso/ViewAction;

    iput-object p2, p0, LKh/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Landroidx/test/espresso/UiController;Landroid/view/View;)V
    .locals 2

    const-string v0, "uiController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKh/c;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LKh/c;->a:Landroidx/test/espresso/ViewAction;

    invoke-interface {v0, p1, p2}, Landroidx/test/espresso/ViewAction;->b(Landroidx/test/espresso/UiController;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Ltj/e;
    .locals 2

    iget-object v0, p0, LKh/c;->a:Landroidx/test/espresso/ViewAction;

    invoke-interface {v0}, Landroidx/test/espresso/ViewAction;->c()Ltj/e;

    move-result-object v0

    const-string v1, "viewAction.constraints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LKh/c;->a:Landroidx/test/espresso/ViewAction;

    invoke-interface {v0}, Landroidx/test/espresso/ViewAction;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewAction.description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
