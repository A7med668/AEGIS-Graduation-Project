.class final Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withDescendant$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
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
.field final synthetic $function:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $maxDepth:I


# direct methods
.method public constructor <init>(Lti/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withDescendant$2;->$function:Lti/l;

    iput p2, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withDescendant$2;->$maxDepth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/BySelector;
    .locals 2

    const-string v0, "$this$addSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;

    invoke-direct {v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;-><init>()V

    iget-object v1, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withDescendant$2;->$function:Lti/l;

    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->b()Lcom/kaspersky/components/kautomator/component/common/builders/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kaspersky/components/kautomator/component/common/builders/a;->a()Landroidx/test/uiautomator/BySelector;

    move-result-object v0

    iget v1, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withDescendant$2;->$maxDepth:I

    invoke-virtual {p1, v0, v1}, Landroidx/test/uiautomator/BySelector;->p(Landroidx/test/uiautomator/BySelector;I)Landroidx/test/uiautomator/BySelector;

    move-result-object p1

    const-string v0, "hasDescendant(UiViewBuil\u2026d().bySelector, maxDepth)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/test/uiautomator/BySelector;

    invoke-virtual {p0, p1}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withDescendant$2;->invoke(Landroidx/test/uiautomator/BySelector;)Landroidx/test/uiautomator/BySelector;

    move-result-object p1

    return-object p1
.end method
