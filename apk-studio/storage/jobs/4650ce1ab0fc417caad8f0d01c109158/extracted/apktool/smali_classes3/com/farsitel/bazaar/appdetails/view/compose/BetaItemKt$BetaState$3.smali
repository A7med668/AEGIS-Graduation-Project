.class final Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt;->g(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "",
        "isBeta",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $appTypeName:Ljava/lang/String;

.field final synthetic $data:Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

.field final synthetic $isShowingConfirmation$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3;->$appTypeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3;->$data:Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3;->$isShowingConfirmation$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3;->invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V
    .locals 13

    move/from16 v0, p4

    const-string v1, "$this$AnimatedContent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v1, "com.farsitel.bazaar.appdetails.view.compose.BetaState.<anonymous> (BetaItem.kt:100)"

    const v2, 0x51620b99

    invoke-static {v2, v0, p1, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3;->$appTypeName:Ljava/lang/String;

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3;->$data:Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->isFull()Z

    move-result v5

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3;->$data:Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->getExtraInformationUrl()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3;->$data:Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->isBeta()Z

    move-result p1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3;->$data:Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->isLoading()Z

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v7, 0x1

    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3;->$isShowingConfirmation$delegate:Landroidx/compose/runtime/E0;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3$1$1;

    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$3$1$1;-><init>(Landroidx/compose/runtime/E0;)V

    move-object/from16 v10, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v10, p3

    :goto_1
    move-object v8, v1

    check-cast v8, Lti/a;

    and-int/lit8 p1, v0, 0x70

    const/high16 v0, 0x30000

    or-int v11, p1, v0

    const/16 v12, 0x40

    const/4 v9, 0x0

    move v4, p2

    invoke-static/range {v3 .. v12}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt;->l(Ljava/lang/String;ZZLjava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
