.class public final Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    sput-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/g0;LJ2/g;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->g(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/U;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/U;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/U;->a(LJ2/g;Landroidx/lifecycle/Lifecycle;)V

    sget-object p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o;->c(LJ2/g;Landroidx/lifecycle/Lifecycle;)V

    :cond_0
    return-void
.end method

.method public static final b(LJ2/g;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/U;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LJ2/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/S$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/S;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/U;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/U;-><init>(Ljava/lang/String;Landroidx/lifecycle/S;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/U;->a(LJ2/g;Landroidx/lifecycle/Lifecycle;)V

    sget-object p2, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/o;->c(LJ2/g;Landroidx/lifecycle/Lifecycle;)V

    return-object v0
.end method


# virtual methods
.method public final c(LJ2/g;Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/o$b;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/o$b;-><init>(Landroidx/lifecycle/Lifecycle;LJ2/g;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    return-void

    :cond_1
    :goto_0
    const-class p2, Landroidx/lifecycle/o$a;

    invoke-virtual {p1, p2}, LJ2/g;->d(Ljava/lang/Class;)V

    return-void
.end method
