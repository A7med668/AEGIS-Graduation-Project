.class public final Lorg/jetbrains/anko/ToastsKt;
.super Ljava/lang/Object;
.source "Toasts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToasts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n1#1,122:1\n43#1,3:123\n44#1,4:126\n43#1,3:130\n44#1,4:133\n68#1,3:137\n69#1,4:140\n68#1,3:144\n69#1,4:147\n93#1,3:151\n94#1,4:154\n93#1,3:158\n94#1,4:161\n118#1,3:165\n119#1,4:168\n118#1,3:172\n119#1,4:175\n*E\n*S KotlinDebug\n*F\n+ 1 Toasts.kt\norg/jetbrains/anko/ToastsKt\n*L\n29#1,3:123\n29#1,4:126\n36#1,3:130\n36#1,4:133\n54#1,3:137\n54#1,4:140\n61#1,3:144\n61#1,4:147\n79#1,3:151\n79#1,4:154\n86#1,3:158\n86#1,4:161\n104#1,3:165\n104#1,4:168\n111#1,3:172\n111#1,4:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u001a\u0019\u0010\u0008\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0008\u001a\u0019\u0010\u0008\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0003\u001a\u00020\u0005H\u0086\u0008\u00a8\u0006\t"
    }
    d2 = {
        "longToast",
        "Landroid/widget/Toast;",
        "Landroid/app/Fragment;",
        "message",
        "",
        "",
        "Landroid/content/Context;",
        "Lorg/jetbrains/anko/AnkoContext;",
        "toast",
        "commons_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method public static final longToast(Landroid/app/Fragment;I)Landroid/widget/Toast;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    move v3, v2

    nop

    nop

    nop

    const/4 v4, 0x1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    nop

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    nop

    return-object v4
.end method

.method public static final longToast(Landroid/app/Fragment;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    move v3, v2

    nop

    nop

    nop

    const/4 v4, 0x1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    nop

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    nop

    return-object v4
.end method

.method public static final longToast(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    nop

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/Toast;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    nop

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Toast;

    return-object v1
.end method

.method public static final longToast(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    nop

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/Toast;

    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    nop

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Toast;

    return-object v1
.end method

.method public static final longToast(Lorg/jetbrains/anko/AnkoContext;I)Landroid/widget/Toast;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;I)",
            "Landroid/widget/Toast;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    nop

    nop

    nop

    const/4 v4, 0x1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    nop

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    nop

    return-object v4
.end method

.method public static final longToast(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/widget/Toast;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    nop

    nop

    nop

    const/4 v4, 0x1

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    nop

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    nop

    return-object v4
.end method

.method public static final toast(Landroid/app/Fragment;I)Landroid/widget/Toast;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    move v3, v2

    nop

    nop

    nop

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    nop

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    nop

    return-object v4
.end method

.method public static final toast(Landroid/app/Fragment;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    move v3, v2

    nop

    nop

    nop

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    nop

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    nop

    return-object v4
.end method

.method public static final toast(Landroid/content/Context;I)Landroid/widget/Toast;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    nop

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    nop

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Toast;

    return-object v2
.end method

.method public static final toast(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    nop

    nop

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    nop

    const-string v1, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Toast;

    return-object v2
.end method

.method public static final toast(Lorg/jetbrains/anko/AnkoContext;I)Landroid/widget/Toast;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;I)",
            "Landroid/widget/Toast;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    nop

    nop

    nop

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    nop

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    nop

    return-object v4
.end method

.method public static final toast(Lorg/jetbrains/anko/AnkoContext;Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoContext<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroid/widget/Toast;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    nop

    nop

    nop

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    nop

    const-string v2, "Toast\n        .makeText(\u2026         show()\n        }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/Toast;

    nop

    return-object v4
.end method
