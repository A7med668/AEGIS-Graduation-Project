.class public final Landroidx/lifecycle/LegacySavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/d;)V
    .locals 4

    const-string p0, "owner"

    invoke-static {p1, p0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Landroidx/lifecycle/c0;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/c0;

    invoke-interface {p0}, Landroidx/lifecycle/c0;->q()Landroidx/lifecycle/b0;

    move-result-object p0

    invoke-interface {p1}, Lh0/d;->f()Landroidx/savedstate/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/b0;->b(Ljava/lang/String;)Landroidx/lifecycle/y;

    move-result-object v2

    invoke-static {v2}, Le2/i;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/l;->s()Landroidx/lifecycle/f;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/lifecycle/LegacySavedStateHandleController;->a(Landroidx/lifecycle/y;Landroidx/savedstate/a;Landroidx/lifecycle/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    const-class p0, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {v0, p0}, Landroidx/savedstate/a;->i(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
