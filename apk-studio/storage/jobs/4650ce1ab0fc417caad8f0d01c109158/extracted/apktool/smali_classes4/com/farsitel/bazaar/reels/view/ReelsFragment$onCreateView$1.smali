.class final Lcom/farsitel/bazaar/reels/view/ReelsFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/reels/view/ReelsFragment;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "LC0/d;",
        "insets",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/view/View;LC0/d;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, LC0/d;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/reels/view/ReelsFragment$onCreateView$1;->invoke(Landroid/view/View;LC0/d;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;LC0/d;)V
    .locals 4

    const-string v0, "$this$applyWindowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, LC0/d;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->o4(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)Lvb/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lvb/a;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    iget v0, p2, LC0/d;->b:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/reels/view/ReelsFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/reels/view/ReelsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/reels/view/ReelsFragment;->o4(Lcom/farsitel/bazaar/reels/view/ReelsFragment;)Lvb/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lvb/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget p2, p2, LC0/d;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method
