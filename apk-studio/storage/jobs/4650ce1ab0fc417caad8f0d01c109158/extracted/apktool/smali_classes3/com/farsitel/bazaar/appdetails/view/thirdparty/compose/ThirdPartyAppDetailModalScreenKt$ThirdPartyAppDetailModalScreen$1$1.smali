.class final Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt;->d(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/lang/String;Lti/a;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/t;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/t;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $isLoading:Z

.field final synthetic $onRetry:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $relatedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Lti/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
            "Z",
            "Ljava/lang/String;",
            "Lti/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;->$appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;->$isLoading:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;->$errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;->$onRetry:Lti/a;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;->$relatedItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;->$appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;->$isLoading:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;->$errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;->$onRetry:Lti/a;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt;->h(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;ZLjava/lang/String;Lti/a;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1;->$relatedItems:Ljava/util/List;

    sget-object v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1$1;

    sget-object v2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1$2;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1$2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v1, :cond_0

    new-instance v4, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1$invoke$$inlined$items$1;

    invoke-direct {v4, v1, v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1$invoke$$inlined$items$1;-><init>(Lti/l;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1$invoke$$inlined$items$2;

    invoke-direct {v1, v2, v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1$invoke$$inlined$items$2;-><init>(Lti/l;Ljava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1$invoke$$inlined$items$3;

    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$1$1$invoke$$inlined$items$3;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    const/4 v5, 0x1

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-interface {p1, v3, v4, v1, v0}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    return-void
.end method
