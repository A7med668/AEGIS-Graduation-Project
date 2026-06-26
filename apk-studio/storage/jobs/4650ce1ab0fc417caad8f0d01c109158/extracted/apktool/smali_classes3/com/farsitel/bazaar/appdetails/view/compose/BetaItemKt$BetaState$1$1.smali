.class final Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


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
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "confirmed",
        "Lkotlin/y;",
        "invoke",
        "(Z)V",
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
.field final synthetic $isShowingConfirmation$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $onBetaSwitchClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$1$1;->$onBetaSwitchClick:Lti/a;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$1$1;->$isShowingConfirmation$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$1$1;->$onBetaSwitchClick:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaState$1$1;->$isShowingConfirmation$delegate:Landroidx/compose/runtime/E0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt;->q(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method
