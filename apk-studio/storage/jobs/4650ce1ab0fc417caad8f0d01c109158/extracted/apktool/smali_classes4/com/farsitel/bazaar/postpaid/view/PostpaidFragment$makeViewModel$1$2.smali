.class final Lcom/farsitel/bazaar/postpaid/view/PostpaidFragment$makeViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postpaid/view/PostpaidFragment;->K3()Lcom/farsitel/bazaar/postpaid/viewmodel/PostpaidViewModel;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/postpaid/view/PostpaidFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postpaid/view/PostpaidFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/view/PostpaidFragment$makeViewModel$1$2;->this$0:Lcom/farsitel/bazaar/postpaid/view/PostpaidFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/util/core/ErrorModel;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postpaid/view/PostpaidFragment$makeViewModel$1$2;->invoke(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/view/PostpaidFragment$makeViewModel$1$2;->this$0:Lcom/farsitel/bazaar/postpaid/view/PostpaidFragment;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/postpaid/view/PostpaidFragment$makeViewModel$1$2;->this$0:Lcom/farsitel/bazaar/postpaid/view/PostpaidFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    return-void
.end method
