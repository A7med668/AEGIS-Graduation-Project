.class final Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$progressInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->setProgressInfo(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $value:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$progressInfo$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$progressInfo$1;->$value:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$progressInfo$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$progressInfo$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->access$get_progressInfoFlow$p(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)Lkotlinx/coroutines/flow/p;

    move-result-object v0

    new-instance v1, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    invoke-direct {v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;-><init>()V

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$progressInfo$1;->$value:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setProgress(I)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadSpeed()F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadSpeed(F)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadSize()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadSize(J)V

    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getDownloadedSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setDownloadedSize(J)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    return-void
.end method
