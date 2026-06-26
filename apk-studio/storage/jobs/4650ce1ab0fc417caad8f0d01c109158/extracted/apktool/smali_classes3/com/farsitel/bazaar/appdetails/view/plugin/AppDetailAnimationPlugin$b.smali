.class public final Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;
.super Lcom/farsitel/bazaar/util/ui/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:F

.field public final synthetic c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-direct {p0}, Lcom/farsitel/bazaar/util/ui/g;-><init>()V

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->k(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->l(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->b:F

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    move-result-object v0

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->j(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->k(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method


# virtual methods
.method public c()F
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->b:F

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->f(F)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->f(F)V

    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->f(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->k(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->e(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/designsystem/widget/LocalAwareAnimatedTextView;->setAnimationFraction(F)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->i(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->j(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->a(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)Lcom/farsitel/bazaar/designsystem/widget/AppIconView;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->h(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    int-to-float p1, v0

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin$b;->c:Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;

    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;->m(Lcom/farsitel/bazaar/appdetails/view/plugin/AppDetailAnimationPlugin;)V

    return-void
.end method
