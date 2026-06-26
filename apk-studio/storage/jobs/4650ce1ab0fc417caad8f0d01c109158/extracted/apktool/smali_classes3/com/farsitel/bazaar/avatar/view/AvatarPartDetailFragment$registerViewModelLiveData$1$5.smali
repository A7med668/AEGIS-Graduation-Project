.class final Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment$registerViewModelLiveData$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment;->V2()V
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;",
        "kotlin.jvm.PlatformType",
        "avatarParts",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment$registerViewModelLiveData$1$5;->this$0:Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment$registerViewModelLiveData$1$5;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/AvatarPartItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment$registerViewModelLiveData$1$5;->this$0:Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment;->M2(Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment;)LY4/c;

    move-result-object v0

    iget-object v0, v0, LY4/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.component.recycler.BaseRecyclerAdapter<com.farsitel.bazaar.avatar.model.AvatarPartItem>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/farsitel/bazaar/component/recycler/a;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/recycler/a;->W(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;ZILjava/lang/Object;)V

    return-void
.end method
