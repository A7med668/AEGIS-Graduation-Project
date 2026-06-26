.class public final Lcom/uptodown/activities/RepliesActivity;
.super Lc4/k0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final O:Lp6/m;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Le4/h0;

.field public final R:La3/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lc4/k0;-><init>()V

    new-instance v0, Lc4/w6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/RepliesActivity;->O:Lp6/m;

    new-instance v0, Lc4/p8;

    invoke-direct {v0, p0}, Lc4/p8;-><init>(Lcom/uptodown/activities/RepliesActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc4/v8;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    new-instance v3, Lc4/q8;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lc4/q8;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    new-instance v4, Lc4/q8;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lc4/q8;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lj7/c;Ld7/a;Ld7/a;Ld7/a;)V

    iput-object v1, p0, Lcom/uptodown/activities/RepliesActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, La3/d;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, La3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uptodown/activities/RepliesActivity;->R:La3/d;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 4

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lb/n;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final B0(Lx4/h2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lx4/h2;->b()Z

    move-result v2

    iget v3, v1, Lx4/h2;->q:I

    const v5, 0x7f08026c

    const v6, 0x7f08026d

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const v11, 0x7f080270

    const v12, 0x7f130392

    const v13, 0x7f130393

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v4, 0x8

    if-eqz v2, :cond_1a

    if-lez v3, :cond_1

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->A:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v2, v1, Lx4/h2;->q:I

    if-ne v2, v15, :cond_0

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->A:Landroid/widget/TextView;

    iget v3, v1, Lx4/h2;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v3, v13, v14

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->u:Landroid/widget/LinearLayout;

    new-instance v3, Lc4/k8;

    invoke-direct {v3, v0, v1, v14}, Lc4/k8;-><init>(Lcom/uptodown/activities/RepliesActivity;Lx4/h2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v2, v1, Lx4/h2;->a:J

    sget-object v12, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->n:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->y:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->y:Landroid/widget/TextView;

    iget v3, v1, Lx4/h2;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f0802d2

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f0802d0

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v1, Lx4/h2;->p:I

    if-lt v2, v10, :cond_3

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v2, v1, Lx4/h2;->p:I

    if-lt v2, v9, :cond_4

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget v2, v1, Lx4/h2;->p:I

    if-lt v2, v8, :cond_5

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget v2, v1, Lx4/h2;->p:I

    if-ne v2, v7, :cond_6

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v3, v2, Lx4/t2;->a:Ljava/lang/String;

    iget-object v7, v1, Lx4/h2;->b:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->t:Lt4/q0;

    iget-object v3, v3, Lt4/q0;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->t:Lt4/q0;

    iget-object v3, v3, Lt4/q0;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, v1, Lx4/h2;->x:I

    if-ne v3, v15, :cond_8

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->t:Lt4/q0;

    iget-object v3, v3, Lt4/q0;->m:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->t:Lt4/q0;

    iget-object v3, v3, Lt4/q0;->m:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->t:Lt4/q0;

    iget-object v3, v3, Lt4/q0;->m:Landroid/widget/ImageView;

    new-instance v5, Lc4/l8;

    invoke-direct {v5, v2, v0, v14}, Lc4/l8;-><init>(Lx4/t2;Lcom/uptodown/activities/RepliesActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->C:Lcom/uptodown/util/views/UsernameTextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->x:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->w:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->z:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->o:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v3

    iget-object v3, v3, Lc4/v8;->o:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->t:Lt4/q0;

    iget-object v3, v3, Lt4/q0;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_4

    :cond_a
    :goto_2
    iget-object v2, v1, Lx4/h2;->m:Ljava/lang/String;

    invoke-static {v2}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    iget-object v3, v1, Lx4/h2;->m:Ljava/lang/String;

    invoke-static {v3}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->t:Lt4/q0;

    iget-object v3, v3, Lt4/q0;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_4

    :goto_3
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    invoke-virtual {v2}, La4/g0;->f()La4/l0;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->t:Lt4/q0;

    iget-object v3, v3, Lt4/q0;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :goto_4
    iget-object v2, v1, Lx4/h2;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->C:Lcom/uptodown/util/views/UsernameTextView;

    iget-object v3, v1, Lx4/h2;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->C:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {v1}, Lx4/h2;->b()Z

    move-result v3

    iget-object v5, v1, Lx4/h2;->w:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->l:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->C:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v3

    iget-object v3, v3, Lc4/v8;->l:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->C:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {v1}, Lx4/h2;->b()Z

    move-result v3

    iget-object v5, v1, Lx4/h2;->w:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    :cond_10
    :goto_6
    iget-object v2, v1, Lx4/h2;->r:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->x:Landroid/widget/TextView;

    iget-object v3, v1, Lx4/h2;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_7
    iget-object v2, v1, Lx4/h2;->o:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->w:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Lx4/h2;->a()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lx4/h2;->q:I

    if-le v2, v15, :cond_16

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->z:Landroid/widget/TextView;

    iget v3, v1, Lx4/h2;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_a
    iget v2, v1, Lx4/h2;->t:I

    if-ne v2, v15, :cond_17

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    iget-object v2, v1, Lx4/h2;->b:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->C:Lcom/uptodown/util/views/UsernameTextView;

    new-instance v3, Lc4/k8;

    invoke-direct {v3, v0, v1, v15}, Lc4/k8;-><init>(Lcom/uptodown/activities/RepliesActivity;Lx4/h2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->t:Lt4/q0;

    iget-object v2, v2, Lt4/q0;->l:Landroid/widget/ImageView;

    new-instance v3, Lc4/k8;

    invoke-direct {v3, v0, v1, v10}, Lc4/k8;-><init>(Lcom/uptodown/activities/RepliesActivity;Lx4/h2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    :goto_b
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v1

    iget-object v1, v1, Lt4/o0;->t:Lt4/q0;

    iget-object v1, v1, Lt4/q0;->t:Landroid/widget/ImageView;

    new-instance v2, Lc4/j8;

    invoke-direct {v2, v0, v8}, Lc4/j8;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v1

    iget-object v1, v1, Lt4/o0;->t:Lt4/q0;

    iget-object v1, v1, Lt4/q0;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v1

    iget-object v1, v1, Lt4/o0;->t:Lt4/q0;

    iget-object v1, v1, Lt4/q0;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f080227

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v1

    iget-object v1, v1, Lt4/o0;->t:Lt4/q0;

    iget-object v1, v1, Lt4/q0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v1

    iget-object v1, v1, Lt4/o0;->s:Lt4/p0;

    iget-object v1, v1, Lt4/p0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    if-lez v3, :cond_1c

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->z:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget v2, v1, Lx4/h2;->q:I

    if-ne v2, v15, :cond_1b

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->z:Landroid/widget/TextView;

    iget v3, v1, Lx4/h2;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v3, v13, v14

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->t:Landroid/widget/LinearLayout;

    new-instance v3, Lc4/k8;

    invoke-direct {v3, v0, v1, v9}, Lc4/k8;-><init>(Lcom/uptodown/activities/RepliesActivity;Lx4/h2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v2, v1, Lx4/h2;->a:J

    sget-object v12, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->n:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->x:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->x:Landroid/widget/TextView;

    iget v3, v1, Lx4/h2;->s:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f0802d1

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v12, 0x7f0802cf

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v1, Lx4/h2;->p:I

    if-lt v2, v10, :cond_1e

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget v2, v1, Lx4/h2;->p:I

    if-lt v2, v9, :cond_1f

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    iget v2, v1, Lx4/h2;->p:I

    if-lt v2, v8, :cond_20

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    iget v2, v1, Lx4/h2;->p:I

    if-ne v2, v7, :cond_21

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_21
    invoke-static {v0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v3, v2, Lx4/t2;->a:Ljava/lang/String;

    iget-object v9, v1, Lx4/h2;->b:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->s:Lt4/p0;

    iget-object v3, v3, Lt4/p0;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_22
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->s:Lt4/p0;

    iget-object v3, v3, Lt4/p0;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, v1, Lx4/h2;->x:I

    if-ne v3, v15, :cond_23

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->s:Lt4/p0;

    iget-object v3, v3, Lt4/p0;->m:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_23
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->s:Lt4/p0;

    iget-object v3, v3, Lt4/p0;->m:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->s:Lt4/p0;

    iget-object v3, v3, Lt4/p0;->m:Landroid/widget/ImageView;

    new-instance v5, Lc4/l8;

    invoke-direct {v5, v2, v0, v15}, Lc4/l8;-><init>(Lx4/t2;Lcom/uptodown/activities/RepliesActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->B:Lcom/uptodown/util/views/UsernameTextView;

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->w:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->v:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->y:Landroid/widget/TextView;

    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->o:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    goto :goto_e

    :cond_24
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v3

    iget-object v3, v3, Lc4/v8;->o:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->s:Lt4/p0;

    iget-object v3, v3, Lt4/p0;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_10

    :cond_25
    :goto_e
    iget-object v2, v1, Lx4/h2;->m:Ljava/lang/String;

    invoke-static {v2}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    const/4 v5, 0x0

    goto :goto_f

    :cond_27
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    iget-object v3, v1, Lx4/h2;->m:Ljava/lang/String;

    invoke-static {v3}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->s:Lt4/p0;

    iget-object v3, v3, Lt4/p0;->l:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_10

    :goto_f
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    invoke-virtual {v2}, La4/g0;->f()La4/l0;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->s:Lt4/p0;

    iget-object v3, v3, Lt4/p0;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :goto_10
    iget-object v2, v1, Lx4/h2;->l:Ljava/lang/String;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_11

    :cond_28
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->B:Lcom/uptodown/util/views/UsernameTextView;

    iget-object v3, v1, Lx4/h2;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->B:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {v1}, Lx4/h2;->b()Z

    move-result v3

    iget-object v6, v1, Lx4/h2;->w:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    goto :goto_12

    :cond_29
    :goto_11
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->l:Lr7/o0;

    invoke-virtual {v2}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->B:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v3

    iget-object v3, v3, Lc4/v8;->l:Lr7/o0;

    invoke-virtual {v3}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->B:Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {v1}, Lx4/h2;->b()Z

    move-result v3

    iget-object v6, v1, Lx4/h2;->w:Ljava/lang/String;

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    :cond_2b
    :goto_12
    iget-object v2, v1, Lx4/h2;->r:Ljava/lang/String;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->w:Landroid/widget/TextView;

    iget-object v3, v1, Lx4/h2;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    :goto_13
    iget-object v2, v1, Lx4/h2;->o:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_15

    :cond_2e
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->v:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->v:Landroid/widget/TextView;

    invoke-virtual {v1}, Lx4/h2;->a()Landroid/text/Spanned;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-static {v3}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_14

    :cond_2f
    move-object v4, v5

    :goto_14
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lx4/h2;->q:I

    if-lez v2, :cond_31

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->y:Landroid/widget/TextView;

    iget v3, v1, Lx4/h2;->q:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_30
    :goto_15
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    :goto_16
    iget v2, v1, Lx4/h2;->t:I

    if-ne v2, v15, :cond_32

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_32
    iget-object v2, v1, Lx4/h2;->b:Ljava/lang/String;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_33

    goto :goto_17

    :cond_33
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->B:Lcom/uptodown/util/views/UsernameTextView;

    new-instance v3, Lc4/k8;

    invoke-direct {v3, v0, v1, v8}, Lc4/k8;-><init>(Lcom/uptodown/activities/RepliesActivity;Lx4/h2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->s:Lt4/p0;

    iget-object v2, v2, Lt4/p0;->l:Landroid/widget/ImageView;

    new-instance v3, Lc4/k8;

    invoke-direct {v3, v0, v1, v7}, Lc4/k8;-><init>(Lcom/uptodown/activities/RepliesActivity;Lx4/h2;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_34
    :goto_17
    return-void
.end method

.method public final C0()V
    .locals 4

    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lx4/t2;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    iget-object v3, v0, Lx4/t2;->l:Ljava/lang/String;

    invoke-static {v3}, Lx4/r2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v2

    sget v3, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v3

    invoke-virtual {v2, v3}, La4/l0;->h(La4/q0;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v3

    iget-object v3, v3, Lt4/o0;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-virtual {v0}, Lx4/t2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070056

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080229

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->n:Landroid/widget/ImageView;

    const v1, 0x7f0802f7

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final D0()V
    .locals 2

    invoke-static {p0}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lx4/t2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lc4/k0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lc4/k0;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v1, "review"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->m:Lr7/o0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    const-class v3, Lx4/h2;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_1
    const-string v1, "appName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->k:Lr7/o0;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_2
    const-string v1, "username"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->l:Lr7/o0;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_3
    const-string v1, "appIconUrl"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->n:Lr7/o0;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_4
    const-string v1, "userAvatarUrl"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->o:Lr7/o0;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_5
    const-string v1, "appId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->p:Lr7/o0;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lr7/o0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "appUrl"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v2

    iget-object v2, v2, Lc4/v8;->q:Lr7/o0;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lr7/o0;->f(Ljava/lang/Object;)V

    :cond_7
    const p1, 0x7f0800ca

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v1

    iget-object v1, v1, Lt4/o0;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->w:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f130077

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->w:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lc4/j8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc4/j8;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->A:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->x:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->y:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->y:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v1

    iget-object v1, v1, Lc4/v8;->k:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v1

    iget-object v1, v1, Lc4/v8;->n:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p1

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v1

    invoke-virtual {p1, v1}, La4/l0;->h(La4/q0;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v1

    iget-object v1, v1, Lt4/o0;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lc4/j8;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lc4/j8;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->z:Landroid/widget/TextView;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->C0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->m:Landroid/widget/ImageView;

    new-instance v1, Lc4/j8;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lc4/j8;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->q:Landroid/view/View;

    new-instance v1, Lc4/j8;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v5}, Lc4/j8;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->b:Landroid/widget/EditText;

    sget-object v1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->b:Landroid/widget/EditText;

    new-instance v1, Lc4/k2;

    invoke-direct {v1, p0, v3}, Lc4/k2;-><init>(Lc4/k0;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->D0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lc4/k7;

    invoke-direct {v1, p0, v3}, Lc4/k7;-><init>(Lc4/k0;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object p1

    iget-object p1, p1, Lt4/o0;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/16 v6, 0x9

    invoke-direct {v1, p0, v6}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object p1

    iget-object p1, p1, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object p1

    iget-object p1, p1, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/h2;

    iget-wide v9, p1, Lx4/h2;->a:J

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object p1

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v6, Lc4/j0;

    const/4 v11, 0x0

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, Lc4/j0;-><init>(Lc4/v8;Lcom/uptodown/activities/RepliesActivity;JLt6/c;)V

    invoke-static {p1, v1, v0, v6, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object p1

    iget-object p1, p1, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {p1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lx4/h2;

    invoke-virtual {p0, p1}, Lcom/uptodown/activities/RepliesActivity;->B0(Lx4/h2;)V

    goto :goto_1

    :cond_9
    move-object v8, p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v6, Lc4/n8;

    invoke-direct {v6, p0, v0, v2}, Lc4/n8;-><init>(Lcom/uptodown/activities/RepliesActivity;Lt6/c;I)V

    invoke-static {p1, v1, v0, v6, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v2, Lc4/n8;

    invoke-direct {v2, p0, v0, v3}, Lc4/n8;-><init>(Lcom/uptodown/activities/RepliesActivity;Lt6/c;I)V

    invoke-static {p1, v1, v0, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v2, Lc4/n8;

    invoke-direct {v2, p0, v0, v4}, Lc4/n8;-><init>(Lcom/uptodown/activities/RepliesActivity;Lt6/c;I)V

    invoke-static {p1, v1, v0, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v2, Lc4/n8;

    invoke-direct {v2, p0, v0, v5}, Lc4/n8;-><init>(Lcom/uptodown/activities/RepliesActivity;Lt6/c;I)V

    invoke-static {p1, v1, v0, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v2, Lc4/n8;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v3}, Lc4/n8;-><init>(Lcom/uptodown/activities/RepliesActivity;Lt6/c;I)V

    invoke-static {p1, v1, v0, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lc4/k0;->onResume()V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->D0()V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->C0()V

    return-void
.end method

.method public final w0()Lt4/o0;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/RepliesActivity;->O:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o0;

    return-object v0
.end method

.method public final x0()Lc4/v8;
    .locals 1

    iget-object v0, p0, Lcom/uptodown/activities/RepliesActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/v8;

    return-object v0
.end method

.method public final y0()V
    .locals 11

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v1

    iget-object v1, v1, Lt4/o0;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lc4/k0;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_review_text"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_review_timestamp"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/measurement/z3;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "0"

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x927c0

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v2

    iget-object v2, v2, Lt4/o0;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/z3;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->x0()Lc4/v8;

    move-result-object v0

    iget-object v0, v0, Lc4/v8;->m:Lr7/o0;

    invoke-virtual {v0}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/h2;

    iget-wide v7, v0, Lx4/h2;->a:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lv7/d;->a:Lv7/d;

    new-instance v4, Lc4/mc;

    const/4 v10, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lc4/mc;-><init>(Landroid/content/Context;Ljava/lang/String;JLc4/v8;Lt6/c;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v4, v2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_2
    move-object v5, p0

    invoke-virtual {p0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lt4/o0;

    move-result-object v0

    iget-object v0, v0, Lt4/o0;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f13016e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lg4/h;->A(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v5, p0

    :cond_4
    return-void
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/uptodown/activities/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {p0}, Lb4/d;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
