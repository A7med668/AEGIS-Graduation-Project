.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


# instance fields
.field private final a:Landroidx/savedstate/a;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private final d:Lt1/e;


# direct methods
.method public constructor <init>(Landroidx/savedstate/a;Landroidx/lifecycle/c0;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/w;->a:Landroidx/savedstate/a;

    new-instance p1, Landroidx/lifecycle/w$a;

    invoke-direct {p1, p2}, Landroidx/lifecycle/w$a;-><init>(Landroidx/lifecycle/c0;)V

    invoke-static {p1}, Lt1/f;->a(Ld2/a;)Lt1/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/w;->d:Lt1/e;

    return-void
.end method

.method private final b()Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/w;->d:Lt1/e;

    invoke-interface {p0}, Lt1/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/w;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-direct {p0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/x;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/w;->b:Z

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/v;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w;->a:Landroidx/savedstate/a;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/w;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/w;->b:Z

    invoke-direct {p0}, Landroidx/lifecycle/w;->b()Landroidx/lifecycle/x;

    :cond_0
    return-void
.end method
