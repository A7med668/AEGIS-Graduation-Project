.class final Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->d(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $contentState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $density:Lm0/e;

.field final synthetic $footerHeight$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

.field final synthetic $state:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

.field final synthetic $viewModel:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lm0/e;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;",
            "Lm0/e;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$state:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$contentState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$viewModel:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$density:Lm0/e;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$footerHeight$delegate:Landroidx/compose/runtime/E0;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.ThirdPartyAppDetailRoute.<anonymous> (ThirdPartyAppDetailRoute.kt:71)"

    const v2, -0x6afaee94

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$state:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;->getAppInfo()Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$sheetState:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$contentState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$viewModel:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$density:Lm0/e;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$density:Lm0/e;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;->$footerHeight$delegate:Landroidx/compose/runtime/E0;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_3

    :cond_2
    new-instance v7, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4$1$1;

    invoke-direct {v7, v5, v6}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4$1$1;-><init>(Lm0/e;Landroidx/compose/runtime/E0;)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lti/l;

    invoke-static {p2, v7}, Landroidx/compose/ui/layout/j0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->g(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v5, p1

    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
