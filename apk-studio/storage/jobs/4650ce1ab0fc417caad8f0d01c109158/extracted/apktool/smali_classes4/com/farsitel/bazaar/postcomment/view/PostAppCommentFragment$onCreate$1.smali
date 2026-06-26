.class final Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;->O0(Landroid/os/Bundle;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/model/ResourceState;",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/core/model/ResourceState;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/util/core/model/ResourceState;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$1;->invoke(Lcom/farsitel/bazaar/util/core/model/ResourceState;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/model/ResourceState;)V
    .locals 6

    sget-object v0, Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$ShowNotificationPermissionView;->INSTANCE:Lcom/farsitel/bazaar/postcomment/model/PostAppCommentState$ShowNotificationPermissionView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p1

    sget v1, LZa/b;->e:I

    invoke-virtual {p1, v1, v0}, Ly2/K;->V(IZ)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p1

    invoke-virtual {p1}, Ly2/K;->U()Z

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object v0

    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;

    sget v1, Lcom/farsitel/bazaar/navigation/A;->W:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget p1, LZa/d;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment$onCreate$1;->this$0:Lcom/farsitel/bazaar/postcomment/view/PostAppCommentFragment;

    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    move-result-object p1

    sget v1, LZa/b;->e:I

    invoke-virtual {p1, v1, v0}, Ly2/K;->V(IZ)Z

    return-void
.end method
