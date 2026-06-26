.class final Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$1;
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->u3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;I)V

    iget-object v0, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;

    invoke-static {v0}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->o3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)LWa/a;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet$onViewCreated$1$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;

    invoke-virtual {v0, p1}, LWa/a;->e(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;->n3(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentBottomSheet;)Lab/a;

    move-result-object p1

    iget-object p1, p1, Lab/a;->k:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LWa/a;->c(Ljava/lang/String;)V

    return-void
.end method
