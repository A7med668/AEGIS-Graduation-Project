.class public abstract LN/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LG/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()LG/f;
    .locals 1

    sget-object v0, LN/b;->a:LG/f;

    return-object v0
.end method

.method public static final b(LG/f;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/a;

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/l;Landroidx/collection/ScatterSet;)V
    .locals 1

    sget-object p0, LN/b;->a:LG/f;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/runtime/collection/e;->a(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/W;->e()Ljava/util/Set;

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/l;)V
    .locals 1

    sget-object p0, LN/b;->a:LG/f;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/D;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(LG/f;Landroidx/compose/runtime/snapshots/l;ZLti/l;Lti/l;)Lkotlin/Pair;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    new-instance p0, LN/a;

    invoke-direct {p0, p3, p4}, LN/a;-><init>(Lti/l;Lti/l;)V

    invoke-static {p0, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/D;->a(Ljava/lang/Object;)V

    throw p2
.end method
