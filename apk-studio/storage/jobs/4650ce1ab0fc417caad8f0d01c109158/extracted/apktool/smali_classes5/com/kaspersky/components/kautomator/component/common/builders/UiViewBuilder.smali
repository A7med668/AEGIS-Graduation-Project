.class public final Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/test/uiautomator/BySelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lti/l;)V
    .locals 2

    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->b:Landroidx/test/uiautomator/BySelector;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/test/uiautomator/BySelectorHack;->a:Landroidx/test/uiautomator/BySelectorHack;

    invoke-virtual {v0, p1}, Landroidx/test/uiautomator/BySelectorHack;->a(Lti/l;)Landroidx/test/uiautomator/BySelector;

    move-result-object p1

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->b:Landroidx/test/uiautomator/BySelector;

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.test.uiautomator.BySelector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/kaspersky/components/kautomator/component/common/builders/a;
    .locals 4

    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->b:Landroidx/test/uiautomator/BySelector;

    invoke-static {v0}, Lcom/google/common/truth/Truth;->c(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/truth/Subject;->D()V

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/a;

    iget v1, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a:I

    iget-object v2, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->b:Landroidx/test/uiautomator/BySelector;

    const-string v3, "null cannot be cast to non-null type androidx.test.uiautomator.BySelector"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/builders/a;-><init>(ILandroidx/test/uiautomator/BySelector;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withClassName$3;

    invoke-direct {v0, p1}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withClassName$3;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a(Lti/l;)V

    return-void
.end method

.method public final d(Ljava/util/regex/Pattern;)V
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withContentDescription$2;

    invoke-direct {v0, p1}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withContentDescription$2;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a(Lti/l;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withPackage$1;

    invoke-direct {v0, p1}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withPackage$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a(Lti/l;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$1;

    invoke-direct {v0, p1}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a(Lti/l;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$3;

    invoke-direct {v0, p1, p2}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a(Lti/l;)V

    return-void
.end method
