.class final Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

.field final synthetic $contentState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $isLoading:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

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
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/lang/String;Lti/a;Ljava/util/List;Landroidx/compose/ui/m;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Ljava/lang/String;",
            "Lti/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
            ">;",
            "Landroidx/compose/ui/m;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$contentState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$isLoading:Z

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$errorMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$onRetry:Lti/a;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$relatedItems:Ljava/util/List;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$modifier:Landroidx/compose/ui/m;

    iput p8, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$$changed:I

    iput p9, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$appInfo:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$contentState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$isLoading:Z

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$errorMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$onRetry:Lti/a;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$relatedItems:Ljava/util/List;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$modifier:Landroidx/compose/ui/m;

    iget p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt$ThirdPartyAppDetailModalScreen$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailModalScreenKt;->d(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Landroidx/compose/foundation/lazy/LazyListState;ZLjava/lang/String;Lti/a;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    return-void
.end method
