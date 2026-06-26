.class public final Lc4/z1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lr7/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/ListsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ListsActivity;I)V
    .locals 0

    iput p2, p0, Lc4/z1;->a:I

    iput-object p1, p0, Lc4/z1;->b:Lcom/uptodown/activities/ListsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lc4/z1;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget-object v5, v0, Lc4/z1;->b:Lcom/uptodown/activities/ListsActivity;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    instance-of v8, v1, Lj5/p;

    if-nez v8, :cond_5

    instance-of v8, v1, Lj5/r;

    if-eqz v8, :cond_3

    sget v8, Lcom/uptodown/activities/ListsActivity;->S:I

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lc4/h2;

    move-result-object v8

    iget-boolean v8, v8, Lc4/h2;->l:Z

    if-nez v8, :cond_5

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v8

    iget-object v8, v8, Lt4/t;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lx4/z0;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0d0110

    invoke-virtual {v9, v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Le2/d;->c(Landroid/view/View;)Le2/d;

    move-result-object v9

    iget-object v10, v9, Le2/d;->b:Ljava/lang/Object;

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v9, Le2/d;->p:Ljava/lang/Object;

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v9, Le2/d;->q:Ljava/lang/Object;

    check-cast v12, Landroid/widget/TextView;

    sget-object v13, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v13, v8, Lx4/z0;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v8, Lx4/z0;->c:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v3

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v14, v13, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v13, :cond_0

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v13

    invoke-virtual {v13, v15}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v13

    sget v15, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v13, v15}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v15

    invoke-virtual {v13, v15}, La4/l0;->h(La4/q0;)V

    iget-object v15, v9, Le2/d;->l:Ljava/lang/Object;

    check-cast v15, Landroid/widget/ImageView;

    invoke-virtual {v13, v15, v7}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_1

    iget-object v7, v9, Le2/d;->m:Ljava/lang/Object;

    check-cast v7, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v15, v7, v13}, Lcom/uptodown/activities/ListsActivity;->x0(Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    :cond_1
    :goto_2
    move v13, v14

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lc4/h2;

    move-result-object v7

    iput-boolean v6, v7, Lc4/h2;->l:Z

    iget v7, v8, Lx4/z0;->d:I

    invoke-virtual {v5, v7}, Lcom/uptodown/activities/ListsActivity;->A0(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v7, v9, Le2/d;->o:Ljava/lang/Object;

    check-cast v7, Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v9, Le2/d;->n:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ProgressBar;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v7

    iget-object v7, v7, Lt4/t;->o:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lc/e;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v8, v5}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v7

    iget-object v7, v7, Lt4/t;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v2, 0x0

    :cond_5
    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    instance-of v7, v1, Lj5/p;

    if-nez v7, :cond_d

    instance-of v7, v1, Lj5/r;

    if-eqz v7, :cond_b

    sget v7, Lcom/uptodown/activities/ListsActivity;->S:I

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lc4/h2;

    move-result-object v7

    iget-boolean v7, v7, Lc4/h2;->i:Z

    if-nez v7, :cond_d

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/e2;

    iget-object v7, v1, Lc4/e2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v7

    iget-object v7, v7, Lt4/t;->l:Le2/d;

    invoke-static {v5, v7}, Lcom/uptodown/activities/ListsActivity;->w0(Lcom/uptodown/activities/ListsActivity;Le2/d;)V

    iget-object v7, v1, Lc4/e2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4/u1;

    if-nez v8, :cond_6

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v8

    iget-object v10, v10, Lx4/u1;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v8

    sget v10, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v10

    invoke-virtual {v8, v10}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v10

    iget-object v10, v10, Lt4/t;->l:Le2/d;

    iget-object v10, v10, Le2/d;->l:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_5

    :cond_6
    iget-object v11, v10, Lx4/u1;->c:Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    iget-object v10, v10, Lx4/u1;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v11

    iget-object v11, v11, Lt4/t;->l:Le2/d;

    iget-object v11, v11, Le2/d;->m:Ljava/lang/Object;

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10, v11, v8}, Lcom/uptodown/activities/ListsActivity;->x0(Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    :cond_8
    :goto_5
    move v8, v9

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v7

    iget-object v7, v7, Lt4/t;->l:Le2/d;

    iget-object v7, v7, Le2/d;->l:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lc4/h2;

    move-result-object v7

    iput-boolean v6, v7, Lc4/h2;->i:Z

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v6

    iget-object v6, v6, Lt4/t;->l:Le2/d;

    iget-object v6, v6, Le2/d;->p:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget v1, v1, Lc4/e2;->b:I

    invoke-virtual {v5, v1}, Lcom/uptodown/activities/ListsActivity;->A0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->l:Le2/d;

    iget-object v1, v1, Le2/d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->l:Le2/d;

    iget-object v1, v1, Le2/d;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->l:Le2/d;

    iget-object v1, v1, Le2/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Lc4/y1;

    const/4 v4, 0x3

    invoke-direct {v3, v5, v4}, Lc4/y1;-><init>(Lcom/uptodown/activities/ListsActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v2, 0x0

    :cond_d
    :goto_6
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    instance-of v7, v1, Lj5/p;

    if-nez v7, :cond_15

    instance-of v7, v1, Lj5/r;

    if-eqz v7, :cond_13

    sget v7, Lcom/uptodown/activities/ListsActivity;->S:I

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lc4/h2;

    move-result-object v7

    iget-boolean v7, v7, Lc4/h2;->f:Z

    if-nez v7, :cond_15

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/d2;

    iget-object v7, v1, Lc4/d2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v7

    iget-object v7, v7, Lt4/t;->m:Le2/d;

    invoke-static {v5, v7}, Lcom/uptodown/activities/ListsActivity;->w0(Lcom/uptodown/activities/ListsActivity;Le2/d;)V

    iget-object v7, v1, Lc4/d2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4/x2;

    if-nez v8, :cond_e

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v8

    invoke-virtual {v10}, Lx4/x2;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v8

    sget v10, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v10

    invoke-virtual {v8, v10}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v10

    iget-object v10, v10, Lt4/t;->m:Le2/d;

    iget-object v10, v10, Le2/d;->l:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_8

    :cond_e
    iget-object v11, v10, Lx4/x2;->c:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Lx4/x2;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v11

    iget-object v11, v11, Lt4/t;->m:Le2/d;

    iget-object v11, v11, Le2/d;->m:Ljava/lang/Object;

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10, v11, v8}, Lcom/uptodown/activities/ListsActivity;->x0(Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    :cond_10
    :goto_8
    move v8, v9

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v7

    iget-object v7, v7, Lt4/t;->m:Le2/d;

    iget-object v7, v7, Le2/d;->l:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lc4/h2;

    move-result-object v7

    iput-boolean v6, v7, Lc4/h2;->f:Z

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v6

    iget-object v6, v6, Lt4/t;->m:Le2/d;

    iget-object v6, v6, Le2/d;->p:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget v1, v1, Lc4/d2;->b:I

    invoke-virtual {v5, v1}, Lcom/uptodown/activities/ListsActivity;->A0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->m:Le2/d;

    iget-object v1, v1, Le2/d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->m:Le2/d;

    iget-object v1, v1, Le2/d;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->m:Le2/d;

    iget-object v1, v1, Le2/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Lc4/y1;

    const/4 v4, 0x2

    invoke-direct {v3, v5, v4}, Lc4/y1;-><init>(Lcom/uptodown/activities/ListsActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_13
    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 v2, 0x0

    :cond_15
    :goto_9
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lj5/s;

    instance-of v7, v1, Lj5/p;

    if-nez v7, :cond_1d

    instance-of v7, v1, Lj5/r;

    if-eqz v7, :cond_1b

    sget v7, Lcom/uptodown/activities/ListsActivity;->S:I

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lc4/h2;

    move-result-object v7

    iget-boolean v7, v7, Lc4/h2;->c:Z

    if-nez v7, :cond_1d

    check-cast v1, Lj5/r;

    iget-object v1, v1, Lj5/r;->a:Ljava/lang/Object;

    check-cast v1, Lc4/d2;

    iget-object v7, v1, Lc4/d2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v7

    iget-object v7, v7, Lt4/t;->n:Le2/d;

    invoke-static {v5, v7}, Lcom/uptodown/activities/ListsActivity;->w0(Lcom/uptodown/activities/ListsActivity;Le2/d;)V

    iget-object v7, v1, Lc4/d2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v3

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx4/x2;

    if-nez v8, :cond_16

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v8

    invoke-virtual {v10}, Lx4/x2;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v8

    sget v10, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, La4/l0;->g(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v10

    invoke-virtual {v8, v10}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v10

    iget-object v10, v10, Lt4/t;->n:Le2/d;

    iget-object v10, v10, Le2/d;->l:Ljava/lang/Object;

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    iget-object v12, v10, Lx4/x2;->c:Ljava/lang/String;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v10}, Lx4/x2;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v12

    iget-object v12, v12, Lt4/t;->n:Le2/d;

    iget-object v12, v12, Le2/d;->m:Ljava/lang/Object;

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10, v12, v8}, Lcom/uptodown/activities/ListsActivity;->x0(Ljava/lang/String;Landroid/widget/LinearLayout;I)V

    :cond_18
    :goto_b
    move v8, v9

    goto :goto_a

    :cond_19
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v7

    iget-object v7, v7, Lt4/t;->n:Le2/d;

    iget-object v7, v7, Le2/d;->l:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->z0()Lc4/h2;

    move-result-object v7

    iput-boolean v6, v7, Lc4/h2;->c:Z

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v7

    iget-object v7, v7, Lt4/t;->n:Le2/d;

    iget-object v7, v7, Le2/d;->p:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    iget v1, v1, Lc4/d2;->b:I

    invoke-virtual {v5, v1}, Lcom/uptodown/activities/ListsActivity;->A0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->n:Le2/d;

    iget-object v1, v1, Le2/d;->o:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->n:Le2/d;

    iget-object v1, v1, Le2/d;->n:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->o:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/uptodown/activities/ListsActivity;->y0()Lt4/t;

    move-result-object v1

    iget-object v1, v1, Lt4/t;->n:Le2/d;

    iget-object v1, v1, Le2/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Lc4/y1;

    invoke-direct {v3, v5, v6}, Lc4/y1;-><init>(Lcom/uptodown/activities/ListsActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    :cond_1b
    const/4 v11, 0x0

    instance-of v1, v1, Lj5/q;

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    move-object v2, v11

    :cond_1d
    :goto_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
