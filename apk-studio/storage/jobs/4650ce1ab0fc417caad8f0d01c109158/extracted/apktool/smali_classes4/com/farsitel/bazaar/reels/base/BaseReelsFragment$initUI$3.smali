.class final Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->y2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "newPosition",
        "",
        "isNew",
        "Lkotlin/y;",
        "invoke",
        "(IZ)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment<",
            "TArg;TItem;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/reels/base/BaseReelsFragment<",
            "TArg;TItem;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$3;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$3;->invoke(IZ)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$3;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->E3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p2

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$3;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->F3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v0

    invoke-interface {p2}, Landroidx/media3/common/L;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2}, Landroidx/media3/common/L;->K0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->V0(ILjava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$initUI$3;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->F3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->Y0()V

    return-void
.end method
