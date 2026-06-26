.class public abstract Landroidx/core/widget/NestedScrollView$Api35Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public static setFrameContentVelocity(Landroidx/core/widget/NestedScrollView;F)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setStylusHandwritingEnabled(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    return-void
.end method
