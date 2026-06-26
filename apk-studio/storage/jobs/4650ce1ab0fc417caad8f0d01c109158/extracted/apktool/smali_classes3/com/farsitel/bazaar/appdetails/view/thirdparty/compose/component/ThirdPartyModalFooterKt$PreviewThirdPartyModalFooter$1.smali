.class final Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->c(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $thirdPartyAppInfoItem:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$1;->$thirdPartyAppInfoItem:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

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

    const-string v1, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.PreviewThirdPartyModalFooter.<anonymous> (ThirdPartyModalFooter.kt:256)"

    const v3, 0xc997fea

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$1;->$thirdPartyAppInfoItem:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_2

    sget-object p2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$1$1$1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object v5, p2

    check-cast v5, Lti/a;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt$PreviewThirdPartyModalFooter$1$2$1;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p2

    check-cast v6, Lti/a;

    const/4 p2, 0x3

    invoke-static {v2, v2, p1, v2, p2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    const/16 v10, 0x1b0

    const/16 v11, 0x10

    const/4 v8, 0x0

    move-object v9, p1

    invoke-static/range {v4 .. v11}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->g(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lti/a;Lti/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    move-object v9, p1

    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
