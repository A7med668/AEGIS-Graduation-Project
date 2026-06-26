.class public final Lm5/p1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lm5/o1;

.field public C:Landroid/animation/ValueAnimator;

.field public final a:Lw4/n;

.field public final b:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/RelativeLayout;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/RelativeLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw4/n;)V
    .locals 11

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm5/p1;->a:Lw4/n;

    const p2, 0x7f0a0253

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lm5/p1;->b:Landroid/widget/ImageView;

    const p2, 0x7f0a08d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lm5/p1;->l:Landroid/widget/TextView;

    const v0, 0x7f0a04c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lm5/p1;->m:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0ada

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm5/p1;->n:Landroid/widget/TextView;

    const v1, 0x7f0a09d2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lm5/p1;->o:Landroid/widget/TextView;

    const v2, 0x7f0a0864

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lm5/p1;->p:Landroid/widget/TextView;

    const v3, 0x7f0a0abb

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lm5/p1;->q:Landroid/widget/TextView;

    const v4, 0x7f0a0723

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lm5/p1;->r:Landroid/widget/TextView;

    const v5, 0x7f0a051c

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/RelativeLayout;

    iput-object v5, p0, Lm5/p1;->s:Landroid/widget/RelativeLayout;

    const v5, 0x7f0a080d

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lm5/p1;->t:Landroid/widget/TextView;

    const v6, 0x7f0a02ee

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lm5/p1;->u:Landroid/widget/ImageView;

    const v6, 0x7f0a05d5

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/RelativeLayout;

    iput-object v6, p0, Lm5/p1;->v:Landroid/widget/RelativeLayout;

    const v6, 0x7f0a0acb

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lm5/p1;->w:Landroid/widget/TextView;

    const v7, 0x7f0a054a

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroid/widget/RelativeLayout;

    const v8, 0x7f0a0539

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/widget/RelativeLayout;

    iput-object v8, p0, Lm5/p1;->x:Landroid/widget/RelativeLayout;

    const v8, 0x7f0a0933

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lm5/p1;->y:Landroid/widget/TextView;

    const v9, 0x7f0a020c

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lm5/p1;->z:Landroid/widget/ImageView;

    sget-object v9, Lm5/o1;->a:Lm5/o1;

    iput-object v9, p0, Lm5/p1;->B:Lm5/o1;

    new-instance v9, Lm5/m1;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v10}, Lm5/m1;-><init>(Lm5/p1;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lm5/m1;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lm5/m1;-><init>(Lm5/p1;I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lm5/m1;

    const/4 v9, 0x2

    invoke-direct {v7, p0, v9}, Lm5/m1;-><init>(Lm5/p1;I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final a(Le4/v0;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Le4/v0;->b:Lx4/n2;

    iget-object v3, v1, Le4/v0;->a:Lx4/e;

    iget-object v4, v3, Lx4/e;->l:Ljava/lang/String;

    iget-object v5, v0, Lm5/p1;->A:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lm5/p1;->b:Landroid/widget/ImageView;

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, v0, Lm5/p1;->m:Landroid/widget/ProgressBar;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-nez v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v5, v0, Lm5/p1;->C:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v9, v0, Lm5/p1;->C:Landroid/animation/ValueAnimator;

    sget-object v5, Lm5/o1;->a:Lm5/o1;

    iput-object v5, v0, Lm5/p1;->B:Lm5/o1;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iput-object v4, v0, Lm5/p1;->A:Ljava/lang/String;

    iget-object v4, v0, Lm5/p1;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lm5/p1;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_2

    invoke-virtual {v8, v13}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_2
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v14, 0x7f0800d0

    invoke-static {v12, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v14, v0, Lm5/p1;->z:Landroid/widget/ImageView;

    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setClickable(Z)V

    iget-object v12, v0, Lm5/p1;->t:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v0, Lm5/p1;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lm5/p1;->o:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v0, Lm5/p1;->p:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lm5/p1;->q:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lm5/p1;->y:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v10, v3, Lx4/e;->K:Z

    move/from16 v18, v10

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v18, :cond_3

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    sget-object v1, Lj5/t;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v1, v10}, Lj5/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lm5/p1;->l:Landroid/widget/TextView;

    iget-object v6, v3, Lx4/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lx4/n2;->s:Lx4/r;

    const-wide/16 v18, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lx4/r;->k()J

    move-result-wide v20

    move-object v1, v7

    move-wide/from16 v6, v20

    goto :goto_1

    :cond_4
    move-object v1, v7

    move-wide/from16 v6, v18

    :goto_1
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6, v7}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v6, v3, Lx4/e;->x:J

    cmp-long v10, v6, v18

    if-gtz v10, :cond_5

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/text/SimpleDateFormat;

    move-object/from16 v18, v1

    const-string v1, "dd MMM yyyy"

    move-object/from16 v19, v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v10, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lj5/g;->D:Le1/c0;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v1

    invoke-virtual {v1}, Lj5/g;->b()V

    iget-object v4, v2, Lx4/n2;->s:Lx4/r;

    if-eqz v4, :cond_6

    iget v4, v4, Lx4/r;->a:I

    invoke-virtual {v1, v4}, Lj5/g;->J(I)Lx4/r;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1}, Lj5/g;->c()V

    if-eqz v4, :cond_7

    iget-object v1, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7

    invoke-virtual {v4}, Lx4/r;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i0;

    iget-object v1, v1, Lx4/i0;->q:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v10, ".xapk"

    invoke-static {v1, v10, v7}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v6, :cond_7

    iget-object v1, v4, Lx4/r;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/i0;

    iget-object v1, v1, Lx4/i0;->q:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget-object v6, v2, Lx4/n2;->m:Ljava/lang/String;

    iget-object v7, v0, Lm5/p1;->n:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lx4/n2;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    iget v1, v2, Lx4/n2;->o:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_8

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1303de

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_9
    sget-object v6, Lf4/a;->a:Lf4/a;

    invoke-virtual {v6}, Lf4/a;->c()Ll4/a;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Ll4/a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    iget-object v10, v3, Lx4/e;->l:Ljava/lang/String;

    move-object/from16 v16, v4

    const/4 v4, 0x1

    invoke-static {v6, v10, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const v10, 0x7f08025b

    if-nez v6, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    move-object/from16 v6, v18

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_c
    sget-object v6, Lf4/c;->v:Ld2/a;

    if-eqz v6, :cond_e

    iget-object v6, v6, Ld2/a;->b:Ljava/lang/String;

    invoke-static {v1, v6, v4}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lf4/c;->v:Ld2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ld2/a;->a:I

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v4

    const v7, 0x7f13043c

    invoke-virtual {v5, v7, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v8, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_d
    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual/range {p0 .. p1}, Lm5/p1;->c(Le4/v0;)V

    goto/16 :goto_b

    :cond_e
    move-object/from16 v6, v18

    sget v1, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v2}, Lb4/d;->l(Lx4/n2;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v16, :cond_f

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lx4/r;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lx4/r;->k()J

    move-result-wide v5

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5, v6}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v6, v10

    const/16 v17, 0x1

    aput-object v5, v6, v17

    const v4, 0x7f130350

    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lm5/p1;->c(Le4/v0;)V

    :goto_7
    move v1, v10

    goto/16 :goto_9

    :cond_11
    const/4 v10, 0x0

    iget-object v1, v3, Lx4/e;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lb4/d;->m(Ljava/lang/String;)Z

    move-result v1

    const v4, 0x7f13030f

    if-eqz v1, :cond_12

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p1}, Lm5/p1;->b(Le4/v0;)V

    goto :goto_7

    :cond_12
    if-eqz p3, :cond_13

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p1}, Lm5/p1;->b(Le4/v0;)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130447

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v19

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, La5/d;->a:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx4/l1;

    if-eqz v1, :cond_14

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->L(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    sget-boolean v5, Lcom/google/android/gms/internal/measurement/z3;->c:Z

    if-nez v5, :cond_15

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->L(Landroid/widget/TextView;)V

    goto :goto_8

    :cond_15
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->K(Landroid/widget/TextView;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_8
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p1}, Lm5/p1;->b(Le4/v0;)V

    :goto_9
    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Lx4/r;->i()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_b

    :goto_a
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1301dc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p1}, Lm5/p1;->c(Le4/v0;)V

    :cond_16
    :goto_b
    iget-object v1, v2, Lx4/n2;->q:Ljava/lang/String;

    iget-object v4, v0, Lm5/p1;->w:Landroid/widget/TextView;

    iget-object v5, v0, Lm5/p1;->v:Landroid/widget/RelativeLayout;

    iget-object v6, v0, Lm5/p1;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const/16 v1, 0x8

    goto :goto_c

    :cond_18
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, v3, Lx4/e;->E:Z

    if-eqz v1, :cond_19

    iget-object v1, v2, Lx4/n2;->q:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_19
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_d
    new-instance v1, Lg4/q0;

    const/16 v2, 0x11

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v0}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Le4/v0;)V
    .locals 6

    iget-object v0, p0, Lm5/p1;->A:Ljava/lang/String;

    iget-object p1, p1, Le4/v0;->a:Lx4/e;

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lm5/p1;->m:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lm5/p1;->B:Lm5/o1;

    sget-object v0, Lm5/o1;->a:Lm5/o1;

    if-eq p1, v0, :cond_3

    sget-object v0, Lm5/o1;->m:Lm5/o1;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lm5/p1;->B:Lm5/o1;

    iget-object p1, p0, Lm5/p1;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/16 p1, 0xa

    const/4 v0, 0x0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lm5/n1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lm5/n1;-><init>(Lm5/p1;I)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lm5/k0;

    invoke-direct {v4, p0, v5}, Lm5/k0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lm5/p1;->C:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lm5/p1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Le4/v0;)V
    .locals 4

    iget-object v0, p0, Lm5/p1;->A:Ljava/lang/String;

    iget-object p1, p1, Le4/v0;->a:Lx4/e;

    iget-object p1, p1, Lx4/e;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm5/p1;->B:Lm5/o1;

    const/4 v0, 0x0

    iget-object v1, p0, Lm5/p1;->m:Landroid/widget/ProgressBar;

    sget-object v2, Lm5/o1;->l:Lm5/o1;

    if-ne p1, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-eq p1, v2, :cond_4

    sget-object v2, Lm5/o1;->b:Lm5/o1;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lm5/p1;->B:Lm5/o1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lm5/p1;->C:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/16 p1, 0xa

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lm5/n1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm5/n1;-><init>(Lm5/p1;I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lm5/p1;->C:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lm5/p1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, La2/s;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, La2/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method
