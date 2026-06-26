.class final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1;->invoke(Lcom/farsitel/bazaar/review/model/ReportData;)V
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
.field final synthetic $id:I

.field final synthetic $isDeveloperReply:Z

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    iput p2, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1$1;->$id:I

    iput-boolean p3, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1$1;->$isDeveloperReply:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1$1;->this$0:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Z3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    move-result-object v0

    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1$1;->$id:I

    iget-boolean v2, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$observeOnReviews$1$1$1;->$isDeveloperReply:Z

    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Z3(IZ)V

    return-void
.end method
