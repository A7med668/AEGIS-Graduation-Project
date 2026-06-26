.class public abstract Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlin/j;)Landroidx/lifecycle/n0;
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->d(Lkotlin/j;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/j;)Landroidx/lifecycle/n0;
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->e(Lkotlin/j;)Landroidx/lifecycle/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    new-instance p0, Landroidx/lifecycle/j0;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/j0;-><init>(Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)V

    return-object p0
.end method

.method public static final d(Lkotlin/j;)Landroidx/lifecycle/n0;
    .locals 0

    invoke-interface {p0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n0;

    return-object p0
.end method

.method public static final e(Lkotlin/j;)Landroidx/lifecycle/n0;
    .locals 0

    invoke-interface {p0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n0;

    return-object p0
.end method
