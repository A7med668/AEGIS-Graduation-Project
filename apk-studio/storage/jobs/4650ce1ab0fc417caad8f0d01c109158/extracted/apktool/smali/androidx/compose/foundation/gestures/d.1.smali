.class public abstract Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/gestures/x;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/c;

    invoke-static {p0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/g;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/c;-><init>(Landroid/view/ViewConfiguration;)V

    return-object v0
.end method
