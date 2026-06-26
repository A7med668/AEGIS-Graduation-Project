.class final Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->Y2()V
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isEnable",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$2;->this$0:Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment$initData$1$2;->this$0:Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;->O2(Lcom/farsitel/bazaar/avatar/view/AvatarCategoryFragment;)LY4/b;

    move-result-object v0

    iget-object v0, v0, LY4/b;->i:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    return-void
.end method
