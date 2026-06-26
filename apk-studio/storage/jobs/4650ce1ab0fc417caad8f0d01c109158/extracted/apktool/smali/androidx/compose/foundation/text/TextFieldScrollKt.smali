.class public abstract Landroidx/compose/foundation/text/TextFieldScrollKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollKt$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Lm0/e;ILandroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/d1;ZI)LO/h;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->c(Lm0/e;ILandroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/d1;ZI)LO/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/i0;Lti/a;)Landroidx/compose/ui/m;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->i(J)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    move-result-object p2

    invoke-static {p3, p2}, Landroidx/compose/foundation/text/U;->c(Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/e;)Landroidx/compose/ui/text/input/g0;

    move-result-object p2

    sget-object p3, Landroidx/compose/foundation/text/TextFieldScrollKt$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    new-instance p3, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/g0;Lti/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p3, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/g0;Lti/a;)V

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    invoke-interface {p0, p3}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lm0/e;ILandroidx/compose/ui/text/input/g0;Landroidx/compose/ui/text/d1;ZI)LO/h;
    .locals 7

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/g0;->a()Landroidx/compose/ui/text/input/L;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/L;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, LO/h;->e:LO/h$a;

    invoke-virtual {p1}, LO/h$a;->a()LO/h;

    move-result-object p1

    goto :goto_0

    :goto_2
    invoke-static {}, Landroidx/compose/foundation/text/z;->a()F

    move-result p1

    invoke-interface {p0, p1}, Lm0/e;->u0(F)I

    move-result p0

    if-eqz p4, :cond_2

    int-to-float p1, p5

    invoke-virtual {v0}, LO/h;->o()F

    move-result p2

    sub-float/2addr p1, p2

    int-to-float p2, p0

    sub-float/2addr p1, p2

    :goto_3
    move v1, p1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, LO/h;->o()F

    move-result p1

    goto :goto_3

    :goto_4
    if-eqz p4, :cond_3

    int-to-float p0, p5

    invoke-virtual {v0}, LO/h;->o()F

    move-result p1

    sub-float/2addr p0, p1

    :goto_5
    move v3, p0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, LO/h;->o()F

    move-result p1

    int-to-float p0, p0

    add-float/2addr p0, p1

    goto :goto_5

    :goto_6
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LO/h;->h(LO/h;FFFFILjava/lang/Object;)LO/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/i;Z)Landroidx/compose/ui/m;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/i;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lti/l;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    invoke-direct {v1, p1, p3, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/i;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/m;Lti/l;Lti/q;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
