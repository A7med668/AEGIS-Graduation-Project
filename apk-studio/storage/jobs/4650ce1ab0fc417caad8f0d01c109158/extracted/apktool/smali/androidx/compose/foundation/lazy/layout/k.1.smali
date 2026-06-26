.class public abstract Landroidx/compose/foundation/lazy/layout/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k;->g()Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->get(I)Landroidx/compose/foundation/lazy/layout/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/k$a;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k$a;->getType()Lti/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Landroidx/compose/foundation/lazy/layout/d;
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k;->g()Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/d;->a()I

    move-result v0

    return v0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/k;->g()Landroidx/compose/foundation/lazy/layout/d;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->get(I)Landroidx/compose/foundation/lazy/layout/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d$a;->b()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/d$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/k$a;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k$a;->getKey()Lti/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/J;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
