.class final Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->p3()V
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
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/graphics/Bitmap;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$2;->this$0:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$2;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$initData$1$2;->this$0:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->U2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)LY4/a;

    move-result-object v0

    iget-object v0, v0, LY4/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
