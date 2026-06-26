.class final Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/test/uiautomator/BySelector;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$3;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$3;->$name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/BySelector;
    .locals 2

    const-string v0, "$this$addSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$3;->$packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$3;->$name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/test/uiautomator/BySelector;->w(Ljava/lang/String;Ljava/lang/String;)Landroidx/test/uiautomator/BySelector;

    move-result-object p1

    const-string v0, "res(packageName, name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/uiautomator/BySelector;

    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$3;->invoke(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/BySelector;

    move-result-object p1

    return-object p1
.end method
