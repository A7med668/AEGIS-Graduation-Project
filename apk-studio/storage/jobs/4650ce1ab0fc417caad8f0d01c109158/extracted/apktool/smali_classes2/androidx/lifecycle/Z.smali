.class public final Landroidx/lifecycle/Z;
.super Landroidx/lifecycle/k0$e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# instance fields
.field public a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/k0$c;

.field public c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle;

.field public e:LJ2/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/k0$e;-><init>()V

    new-instance v0, Landroidx/lifecycle/k0$a;

    invoke-direct {v0}, Landroidx/lifecycle/k0$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/k0$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LJ2/j;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/Z;-><init>(Landroid/app/Application;LJ2/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LJ2/j;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/k0$e;-><init>()V

    invoke-interface {p2}, LJ2/j;->k()LJ2/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/Z;->e:LJ2/g;

    invoke-interface {p2}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/Z;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Landroidx/lifecycle/k0$a;->e:Landroidx/lifecycle/k0$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0$a$a;->a(Landroid/app/Application;)Landroidx/lifecycle/k0$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/lifecycle/k0$a;

    invoke-direct {p1}, Landroidx/lifecycle/k0$a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/k0$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 5

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/k0;->c:Lh1/a$c;

    invoke-virtual {p2, v0}, Lh1/a;->a(Lh1/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/lifecycle/V;->a:Lh1/a$c;

    invoke-virtual {p2, v1}, Lh1/a;->a(Lh1/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/lifecycle/V;->b:Lh1/a$c;

    invoke-virtual {p2, v1}, Lh1/a;->a(Lh1/a$c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Landroidx/lifecycle/k0$a;->g:Lh1/a$c;

    invoke-virtual {p2, v0}, Lh1/a;->a(Lh1/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/a0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/a0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/a0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/a0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/k0$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k0$c;->a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/V;->b(Lh1/a;)Landroidx/lifecycle/S;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    aput-object p2, v1, v3

    invoke-static {p1, v2, v1}, Landroidx/lifecycle/a0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/V;->b(Lh1/a;)Landroidx/lifecycle/S;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/a0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Z;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/Z;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lkotlin/reflect/d;Lh1/a;)Landroidx/lifecycle/g0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/Z;->a(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/lifecycle/g0;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/Z;->e:LJ2/g;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/g0;LJ2/g;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/g0;
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_4

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/Z;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/lifecycle/a0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/a0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/lifecycle/a0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/a0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/Z;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/k0$c;

    invoke-interface {p1, p2}, Landroidx/lifecycle/k0$c;->b(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Landroidx/lifecycle/k0$d;->a:Landroidx/lifecycle/k0$d$a;

    invoke-virtual {p1}, Landroidx/lifecycle/k0$d$a;->a()Landroidx/lifecycle/k0$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0$d;->b(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v3, p0, Landroidx/lifecycle/Z;->e:LJ2/g;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/o;->b(LJ2/g;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/U;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/lifecycle/Z;->a:Landroid/app/Application;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/U;->b()Landroidx/lifecycle/S;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v4, v5, v0

    invoke-static {p2, v2, v5}, Landroidx/lifecycle/a0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g0;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/lifecycle/U;->b()Landroidx/lifecycle/S;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/a0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/g0;

    move-result-object p2

    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/g0;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
