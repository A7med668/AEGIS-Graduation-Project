.class final Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt;->e(ZLandroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Landroidx/lifecycle/x;",
        "invoke",
        "()Ljava/util/List;",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $isBeta:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1;->$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1;->$isBeta:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    sget-object v1, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1$1;

    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1$2;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1;->$isBeta:Z

    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1$2;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1;->$activity:Landroid/app/Activity;

    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1$3;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1;->$isBeta:Z

    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1$3;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
