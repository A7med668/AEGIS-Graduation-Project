.class final synthetic Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/a;"
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
.field final synthetic $isBeta:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1$2;->$isBeta:Z

    const-string v4, "BetaItemDialogAnalytics$getAnalyticsWhere(Z)Lcom/farsitel/bazaar/analytics/model/where/BetaItemDialogScreen;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/p$a;

    const-string v3, "getAnalyticsWhere"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/analytics/model/where/BetaItemDialogScreen;
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1$2;->$isBeta:Z

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt;->p(Z)Lcom/farsitel/bazaar/analytics/model/where/BetaItemDialogScreen;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$BetaItemDialogAnalytics$1$1$2;->invoke()Lcom/farsitel/bazaar/analytics/model/where/BetaItemDialogScreen;

    move-result-object v0

    return-object v0
.end method
