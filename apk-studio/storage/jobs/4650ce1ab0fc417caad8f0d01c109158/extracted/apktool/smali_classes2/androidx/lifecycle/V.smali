.class public abstract Landroidx/lifecycle/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/a$c;

.field public static final b:Lh1/a$c;

.field public static final c:Lh1/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lh1/a;->b:Lh1/a$a;

    new-instance v0, Landroidx/lifecycle/V$b;

    invoke-direct {v0}, Landroidx/lifecycle/V$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/V;->a:Lh1/a$c;

    new-instance v0, Landroidx/lifecycle/V$c;

    invoke-direct {v0}, Landroidx/lifecycle/V$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/V;->b:Lh1/a$c;

    new-instance v0, Landroidx/lifecycle/V$d;

    invoke-direct {v0}, Landroidx/lifecycle/V$d;-><init>()V

    sput-object v0, Landroidx/lifecycle/V;->c:Lh1/a$c;

    return-void
.end method

.method public static final a(LJ2/j;Landroidx/lifecycle/n0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/S;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/V;->d(LJ2/j;)Landroidx/lifecycle/X;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/V;->e(Landroidx/lifecycle/n0;)Landroidx/lifecycle/Y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Y;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/S;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/S;->c:Landroidx/lifecycle/S$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/X;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/S$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/lifecycle/Y;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final b(Lh1/a;)Landroidx/lifecycle/S;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/V;->a:Lh1/a$c;

    invoke-virtual {p0, v0}, Lh1/a;->a(Lh1/a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/j;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/V;->b:Lh1/a$c;

    invoke-virtual {p0, v1}, Lh1/a;->a(Lh1/a$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/n0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/V;->c:Lh1/a$c;

    invoke-virtual {p0, v2}, Lh1/a;->a(Lh1/a$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/k0;->c:Lh1/a$c;

    invoke-virtual {p0, v3}, Lh1/a;->a(Lh1/a$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/V;->a(LJ2/j;Landroidx/lifecycle/n0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LJ2/j;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LJ2/j;->k()LJ2/g;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LJ2/g;->b(Ljava/lang/String;)LJ2/g$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/X;

    invoke-interface {p0}, LJ2/j;->k()LJ2/g;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/n0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/X;-><init>(LJ2/g;Landroidx/lifecycle/n0;)V

    invoke-interface {p0}, LJ2/j;->k()LJ2/g;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, LJ2/g;->c(Ljava/lang/String;LJ2/g$b;)V

    invoke-interface {p0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/T;

    invoke-direct {v1, v0}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/X;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    :cond_2
    return-void
.end method

.method public static final d(LJ2/j;)Landroidx/lifecycle/X;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJ2/j;->k()LJ2/g;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, LJ2/g;->b(Ljava/lang/String;)LJ2/g$b;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/X;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/X;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/n0;)Landroidx/lifecycle/Y;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    new-instance v3, Landroidx/lifecycle/V$a;

    invoke-direct {v3}, Landroidx/lifecycle/V$a;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/k0$b;->d(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;Lh1/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;

    move-result-object p0

    const-class v0, Landroidx/lifecycle/Y;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/k0;->b(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/g0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/Y;

    return-object p0
.end method
