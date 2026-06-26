.class final Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$showIntroDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->g4()V
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

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$showIntroDialog$1;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$showIntroDialog$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment$showIntroDialog$1;->this$0:Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;->F3(Lcom/farsitel/bazaar/reels/base/BaseReelsFragment;)Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/reels/base/BaseReelsViewModel;->b1()V

    return-void
.end method
