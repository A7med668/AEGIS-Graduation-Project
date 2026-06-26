.class public final synthetic Lc4/w8;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ReviewsActivity;

.field public final synthetic l:Landroid/graphics/drawable/Drawable;

.field public final synthetic m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p4, p0, Lc4/w8;->a:I

    iput-object p1, p0, Lc4/w8;->b:Lcom/uptodown/activities/ReviewsActivity;

    iput-object p2, p0, Lc4/w8;->l:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lc4/w8;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lc4/w8;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lc4/w8;->m:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lc4/w8;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lc4/w8;->b:Lcom/uptodown/activities/ReviewsActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->l:Lr7/o0;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->l:Lr7/o0;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->l:Lr7/o0;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    sget p1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lc4/g9;

    move-result-object p1

    iget-object p1, p1, Lc4/g9;->l:Lr7/o0;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v4}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lt4/r0;

    move-result-object p1

    iget-object p1, p1, Lt4/r0;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
