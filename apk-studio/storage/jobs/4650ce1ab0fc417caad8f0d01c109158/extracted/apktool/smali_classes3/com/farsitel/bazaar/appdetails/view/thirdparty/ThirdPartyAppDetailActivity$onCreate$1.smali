.class final Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$onCreate$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$onCreate$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 6

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.appdetails.view.thirdparty.ThirdPartyAppDetailActivity.onCreate.<anonymous> (ThirdPartyAppDetailActivity.kt:47)"

    const v2, -0x25e521c9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$onCreate$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;

    invoke-static {p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->i1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)Landroidx/compose/runtime/E0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;

    if-nez v0, :cond_2

    const p2, 0x1ca9ef20

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_2
    const p2, 0x1ca9ef21

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->X(I)V

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$onCreate$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;

    invoke-static {p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->l1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->d(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    :cond_4
    move-object v3, p1

    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
