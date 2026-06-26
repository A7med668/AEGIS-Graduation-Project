.class public final Lorg/jetbrains/anko/AlertBuilderKt;
.super Ljava/lang/Object;
.source "AlertBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertBuilder.kt\norg/jetbrains/anko/AlertBuilderKt\n+ 2 AnkoContext.kt\norg/jetbrains/anko/AnkoContextKt\n+ 3 Internals.kt\norg/jetbrains/anko/internals/AnkoInternals\n*L\n1#1,102:1\n125#2:103\n125#2:109\n89#3,5:104\n89#3,5:110\n*E\n*S KotlinDebug\n*F\n+ 1 AlertBuilder.kt\norg/jetbrains/anko/AlertBuilderKt\n*L\n85#1:103\n89#1:109\n85#1,5:104\n89#1,5:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a6\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022#\u0008\u0008\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u001a\'\u0010\t\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u000c\u001a\'\u0010\r\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u000c\u001a6\u0010\u000e\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022#\u0008\u0008\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u001a6\u0010\u000f\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022#\u0008\u0008\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u001a6\u0010\u0010\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00022#\u0008\u0008\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0086\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "cancelButton",
        "",
        "Lorg/jetbrains/anko/AlertBuilder;",
        "handler",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "customTitle",
        "dsl",
        "Landroid/view/ViewManager;",
        "Lkotlin/ExtensionFunctionType;",
        "customView",
        "noButton",
        "okButton",
        "yesButton",
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
.method public static final cancelButton(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x1040000

    invoke-interface {p0, v1, p1}, Lorg/jetbrains/anko/AlertBuilder;->negativeButton(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final customTitle(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/jetbrains/anko/AlertBuilder;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-instance v5, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v5, v0, v3, v2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lorg/jetbrains/anko/AnkoContext;

    invoke-interface {v0}, Lorg/jetbrains/anko/AnkoContext;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/jetbrains/anko/AlertBuilder;->setCustomTitle(Landroid/view/View;)V

    return-void
.end method

.method public static final customView(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/ViewManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/jetbrains/anko/AlertBuilder;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lorg/jetbrains/anko/internals/AnkoInternals;->INSTANCE:Lorg/jetbrains/anko/internals/AnkoInternals;

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x4

    new-instance v5, Lorg/jetbrains/anko/AnkoContextImpl;

    invoke-direct {v5, v0, v3, v2}, Lorg/jetbrains/anko/AnkoContextImpl;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lorg/jetbrains/anko/AnkoContext;

    invoke-interface {v0}, Lorg/jetbrains/anko/AnkoContext;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/jetbrains/anko/AlertBuilder;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public static final noButton(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1040009

    invoke-interface {p0, v1, p1}, Lorg/jetbrains/anko/AlertBuilder;->negativeButton(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final okButton(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x104000a

    invoke-interface {p0, v1, p1}, Lorg/jetbrains/anko/AlertBuilder;->positiveButton(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final yesButton(Lorg/jetbrains/anko/AlertBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AlertBuilder<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "handler"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1040013

    invoke-interface {p0, v1, p1}, Lorg/jetbrains/anko/AlertBuilder;->positiveButton(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
