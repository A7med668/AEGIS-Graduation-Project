.class public abstract Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/view/KeyEvent;I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->c(Landroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/m;)Landroidx/compose/ui/m;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/m;Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/KeyEvent;I)Z
    .locals 2

    invoke-static {p0}, LV/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-static {v0, v1}, LV/g;->b(J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
