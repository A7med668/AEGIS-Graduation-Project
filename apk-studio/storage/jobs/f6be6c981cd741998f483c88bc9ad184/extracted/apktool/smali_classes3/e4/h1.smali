.class public final Le4/h1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le4/h1;->a:I

    iput-object p1, p0, Le4/h1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget v0, p0, Le4/h1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le4/h1;->b:Ljava/lang/Object;

    check-cast v0, Lt4/q0;

    iget-object v1, v0, Lt4/q0;->B:Landroid/widget/TextView;

    iget-object v0, v0, Lt4/q0;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, Lb2/t1;->J(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Le4/h1;->b:Ljava/lang/Object;

    check-cast v0, Lt4/p0;

    iget-object v1, v0, Lt4/p0;->A:Landroid/widget/TextView;

    iget-object v0, v0, Lt4/p0;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v0}, Lb2/t1;->J(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v0, p0, Le4/h1;->b:Ljava/lang/Object;

    check-cast v0, Lt5/d;

    invoke-virtual {v0}, Lt5/d;->b()V

    const/4 v0, 0x1

    return v0

    :pswitch_2
    iget-object v0, p0, Le4/h1;->b:Ljava/lang/Object;

    check-cast v0, Lm5/s1;

    iget-object v1, v0, Lm5/s1;->o:Landroid/widget/TextView;

    iget-object v2, v0, Lm5/s1;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v0, Lm5/s1;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lb2/t1;->J(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    iget-object v0, p0, Le4/h1;->b:Ljava/lang/Object;

    check-cast v0, Le4/i1;

    iget-object v1, v0, Le4/i1;->b:Lt4/g;

    iget-object v1, v1, Lt4/g;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v0, Le4/i1;->b:Lt4/g;

    iget-object v1, v0, Lt4/g;->r:Landroid/widget/TextView;

    invoke-static {v1}, Lb2/t1;->J(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lt4/g;->z:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lt4/g;->z:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
