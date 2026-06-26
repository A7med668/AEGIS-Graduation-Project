.class public abstract Landroidx/compose/foundation/gestures/ScrollableStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lti/l;)Landroidx/compose/foundation/gestures/C;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lti/l;)V

    return-object v0
.end method

.method public static final b(Lti/l;Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/gestures/C;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:159)"

    const v2, -0xac19cfe

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;-><init>(Landroidx/compose/runtime/h2;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lti/l;)Landroidx/compose/foundation/gestures/C;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/C;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-object p2
.end method
