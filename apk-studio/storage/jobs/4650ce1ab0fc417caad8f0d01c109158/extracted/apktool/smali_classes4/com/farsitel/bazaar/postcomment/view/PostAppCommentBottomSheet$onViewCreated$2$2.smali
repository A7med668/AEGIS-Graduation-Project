.class final Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->n1(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState;",
        "kotlin.jvm.PlatformType",
        "resource",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$2;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$2;->invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "+",
            "Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$ShowNotificationPermissionView;->INSTANCE:Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$ShowNotificationPermissionView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$2;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;

    invoke-static {p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->q3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    return-void

    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$2;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->p3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$2$2;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;

    invoke-static {p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->r3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)V

    return-void
.end method
