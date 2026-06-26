.class public abstract Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridState (LazyStaggeredGridState.kt:76)"

    const v2, 0x99ae3c4

    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v1, [Ljava/lang/Object;

    sget-object p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;->a()LM/w;

    move-result-object v4

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-le p4, v0, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result p4

    if-nez p4, :cond_4

    :cond_3
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v0, :cond_5

    :cond_4
    const/4 p4, 0x1

    goto :goto_0

    :cond_5
    const/4 p4, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v5, 0x20

    if-le v0, v5, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    or-int p3, p4, v1

    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_a

    :cond_9
    new-instance p4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$rememberLazyStaggeredGridState$1$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt$rememberLazyStaggeredGridState$1$1;-><init>(II)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_a
    move-object v6, p4

    check-cast v6, Lti/a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    return-object p0
.end method
