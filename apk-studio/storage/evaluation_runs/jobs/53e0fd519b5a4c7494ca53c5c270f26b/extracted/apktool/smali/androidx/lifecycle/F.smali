.class public abstract Landroidx/lifecycle/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/J;

.field public static final b:Landroidx/lifecycle/J;

.field public static final c:Landroidx/lifecycle/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/F;->a:Landroidx/lifecycle/J;

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/F;->b:Landroidx/lifecycle/J;

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/F;->c:Landroidx/lifecycle/J;

    return-void
.end method

.method public static final a(Le0/e;)V
    .locals 4

    invoke-interface {p0}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    sget-object v1, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Le0/e;->a()Le0/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le0/d;->d:Ljava/lang/Object;

    check-cast v0, Ln/f;

    invoke-virtual {v0}, Ln/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Ln/b;

    invoke-virtual {v1}, Ln/b;->hasNext()Z

    move-result v2

    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ln/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, LW0/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/c;

    invoke-static {v2, v3}, LW0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    new-instance v0, Landroidx/lifecycle/G;

    invoke-interface {p0}, Le0/e;->a()Le0/d;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/L;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/G;-><init>(Le0/d;Landroidx/lifecycle/L;)V

    invoke-interface {p0}, Le0/e;->a()Le0/d;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Le0/d;->e(Ljava/lang/String;Le0/c;)V

    invoke-interface {p0}, Landroidx/lifecycle/r;->e()Landroidx/lifecycle/t;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/G;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    :cond_4
    return-void
.end method
