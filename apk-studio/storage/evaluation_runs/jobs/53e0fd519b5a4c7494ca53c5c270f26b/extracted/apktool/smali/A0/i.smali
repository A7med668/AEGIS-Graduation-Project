.class public final LA0/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/i;->a:I

    iput-object p2, p0, LA0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(LK/Z;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LA0/i;->a:I

    iput-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LA0/i;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :sswitch_1
    iget-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast p1, LK/Z;

    invoke-interface {p1}, LK/Z;->b()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget v0, p0, LA0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast p1, Lz0/i;

    const/4 v0, 0x0

    iput v0, p1, Lz0/i;->r:I

    const/4 v0, 0x0

    iput-object v0, p1, Lz0/i;->l:Landroid/animation/Animator;

    return-void

    :pswitch_0
    iget-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_1
    iget-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void

    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v0, Li0/e;

    iget-object v1, v0, Li0/e;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/a;

    iget-object v3, v3, Ls0/a;->b:Ls0/c;

    iget-object v3, v3, Ls0/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, LD/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v0, Lh0/m;

    invoke-virtual {v0}, Lh0/m;->m()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_4
    iget-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_5
    iget-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast p1, LK0/l;

    invoke-virtual {p1}, LK0/r;->q()V

    iget-object p1, p1, LK0/l;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_6
    iget-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast p1, LK/Z;

    invoke-interface {p1}, LK/Z;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v0, LA0/j;

    iget-object v1, v0, LA0/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, v0, LA0/j;->c:Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    iget v0, p0, LA0/i;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object v0, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v0, Lz0/i;

    iget-object v1, v0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, LA0/x;->a(IZ)V

    const/4 v1, 0x2

    iput v1, v0, Lz0/i;->r:I

    iput-object p1, v0, Lz0/i;->l:Landroid/animation/Animator;

    return-void

    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast v0, Li0/e;

    iget-object v1, v0, Li0/e;->e:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/a;

    iget-object v3, v3, Ls0/a;->b:Ls0/c;

    iget-object v4, v3, Ls0/c;->o:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    iget-object v3, v3, Ls0/c;->s:[I

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-static {v0, v3}, LD/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :sswitch_2
    iget-object p1, p0, LA0/i;->b:Ljava/lang/Object;

    check-cast p1, LK/Z;

    invoke-interface {p1}, LK/Z;->c()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
