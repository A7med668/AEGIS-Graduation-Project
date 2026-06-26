.class public final LKh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewAssertion;


# instance fields
.field public final a:Landroidx/test/espresso/ViewAssertion;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/ViewAssertion;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/ViewAssertion;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewAssertion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watcherInterceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/b;->a:Landroidx/test/espresso/ViewAssertion;

    iput-object p2, p0, LKh/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V
    .locals 2

    iget-object v0, p0, LKh/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, LKh/b;->a:Landroidx/test/espresso/ViewAssertion;

    invoke-interface {v0, p1, p2}, Landroidx/test/espresso/ViewAssertion;->b(Landroid/view/View;Landroidx/test/espresso/NoMatchingViewException;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method
