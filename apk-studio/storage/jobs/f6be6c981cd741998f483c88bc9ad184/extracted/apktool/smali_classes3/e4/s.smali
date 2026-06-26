.class public final Le4/s;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lx4/g;

.field public b:Lx4/e;

.field public final c:Landroid/content/Context;

.field public final d:Lf0/i;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Lx4/g;Lx4/e;Landroid/content/Context;Lf0/i;I)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/s;->a:Lx4/g;

    iput-object p2, p0, Le4/s;->b:Lx4/e;

    iput-object p3, p0, Le4/s;->c:Landroid/content/Context;

    iput-object p4, p0, Le4/s;->d:Lf0/i;

    iput p5, p0, Le4/s;->e:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/s;->a:Lx4/g;

    iget-object v0, v0, Lx4/g;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le4/s;->a:Lx4/g;

    iget-object v1, v1, Lx4/g;->E0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lm5/t;

    const/4 v3, 0x0

    iget-object v4, v0, Le4/s;->a:Lx4/g;

    if-eqz v2, :cond_2

    check-cast v1, Lm5/t;

    iget-object v2, v1, Lm5/t;->b:Landroid/widget/ImageView;

    iget-object v5, v1, Lm5/t;->a:Landroid/content/Context;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v6

    invoke-virtual {v4}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v6

    sget v7, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v5}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v5

    invoke-virtual {v6, v5}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v6, v2, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x7f080240

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, v1, Lm5/t;->l:Landroid/widget/TextView;

    iget-object v3, v4, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lm5/t;->m:Landroid/widget/TextView;

    iget-object v2, v4, Lx4/g;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    instance-of v2, v1, Lm5/l0;

    if-eqz v2, :cond_12

    check-cast v1, Lm5/l0;

    iget-object v2, v4, Lx4/g;->E0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v9, p2

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/q1;

    iget-object v9, v0, Le4/s;->b:Lx4/e;

    iget-object v4, v4, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v1, Lm5/l0;->r:F

    iget-object v11, v1, Lm5/l0;->m:Landroid/widget/TextView;

    iget-object v12, v1, Lm5/l0;->l:Landroid/widget/TextView;

    iget-object v13, v1, Lm5/l0;->q:Landroid/widget/RelativeLayout;

    iget-object v14, v1, Lm5/l0;->o:Landroid/widget/ImageView;

    iget-object v15, v1, Lm5/l0;->p:Landroid/widget/ProgressBar;

    iget-object v6, v1, Lm5/l0;->n:Landroid/widget/TextView;

    sget-object v3, Lj5/g;->D:Le1/c0;

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v3

    invoke-virtual {v3}, Lj5/g;->b()V

    move-object/from16 p1, v9

    iget-wide v8, v2, Lx4/q1;->m:J

    invoke-virtual {v3, v8, v9, v4}, Lj5/g;->L(JLjava/lang/String;)Lx4/r;

    move-result-object v8

    move-object v9, v8

    iget-wide v7, v2, Lx4/q1;->m:J

    sget-object v5, La5/b;->b:Lr7/e0;

    move-object/from16 v17, v3

    iget-object v3, v5, Lr7/e0;->a:Lr7/m0;

    invoke-interface {v3}, Lr7/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lx4/e0;

    if-eqz v3, :cond_3

    iget-object v3, v5, Lr7/e0;->a:Lr7/m0;

    invoke-interface {v3}, Lr7/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/e0;

    iget-object v3, v3, Lx4/e0;->a:Lx4/r;

    move-wide/from16 v18, v7

    iget-wide v7, v3, Lx4/r;->n:J

    cmp-long v3, v7, v18

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lx4/r;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_5

    if-nez v5, :cond_5

    const/16 v5, 0x8

    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setScaleY(F)V

    const/16 v5, 0xa

    invoke-virtual {v11, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v5, v2, Lx4/q1;->o:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "xapk"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0801ee

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f0801ed

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v5, v1, Lm5/l0;->b:Landroid/widget/TextView;

    iget-object v8, v2, Lx4/q1;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f0801b2

    move-object/from16 v11, p1

    if-eqz p1, :cond_8

    move-object/from16 v18, v6

    iget-wide v5, v11, Lx4/e;->m:J

    iget-wide v7, v2, Lx4/q1;->m:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f08023c

    invoke-static {v3, v4, v14}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130329

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object/from16 v5, v18

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lx4/q1;->n:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lx4/q1;->l:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lm5/l0;->b()V

    goto/16 :goto_7

    :cond_7
    move-object/from16 v5, v18

    goto :goto_5

    :cond_8
    move-object v5, v6

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lm5/l0;->a()V

    invoke-virtual {v1}, Lm5/l0;->c()V

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lx4/r;->i()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v9}, Lx4/r;->i()I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_6
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, Lx4/r;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9}, Lx4/r;->k()J

    move-result-wide v8

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/16 v16, 0x1

    aput-object v4, v6, v16

    const v3, 0x7f130350

    invoke-virtual {v2, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130478

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0802a2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07042c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_7

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lx4/r;->i()I

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lm5/l0;->c()V

    invoke-virtual {v1}, Lm5/l0;->a()V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v2, Lx4/q1;->l:Ljava/lang/String;

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lx4/q1;->n:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_7

    :cond_c
    const/4 v3, 0x0

    const/4 v7, 0x0

    iget-object v6, v2, Lx4/q1;->l:Ljava/lang/String;

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lx4/q1;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1}, Lm5/l0;->b()V

    sget-object v6, Lf4/a;->a:Lf4/a;

    invoke-virtual {v6}, Lf4/a;->c()Ll4/a;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v3, v6, Ll4/a;->a:Ljava/lang/String;

    :cond_d
    const/4 v8, 0x1

    invoke-static {v3, v4, v8}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v6, :cond_e

    iget-wide v3, v6, Ll4/a;->b:J

    move-object v6, v11

    iget-wide v10, v2, Lx4/q1;->m:J

    cmp-long v2, v3, v10

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lm5/l0;->c()V

    invoke-virtual {v15, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_7

    :cond_e
    move-object v6, v11

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lx4/r;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v6, :cond_10

    const v4, 0x7f08023c

    invoke-static {v2, v4, v14}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801b2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f130329

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_10
    const v3, 0x7f0801b2

    const v4, 0x7f08023c

    invoke-static {v2, v4, v14}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130029

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f08023b

    invoke-static {v2, v3, v14}, Landroidx/lifecycle/l;->A(Landroid/view/View;ILandroid/widget/ImageView;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0801b4

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130445

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual/range {v17 .. v17}, Lj5/g;->c()V

    return-void

    :cond_12
    instance-of v2, v1, Lm5/b0;

    if-eqz v2, :cond_18

    iget v2, v0, Le4/s;->e:I

    const/16 v3, 0x14

    if-le v2, v3, :cond_17

    check-cast v1, Lm5/b0;

    iget-object v5, v1, Lm5/b0;->b:Landroid/widget/RelativeLayout;

    iget-object v6, v1, Lm5/b0;->l:Landroid/widget/RelativeLayout;

    new-instance v8, Le4/r;

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Le4/r;-><init>(Le4/s;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Le4/r;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Le4/r;-><init>(Le4/s;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v8, v0, Le4/s;->f:I

    if-gtz v8, :cond_13

    const/4 v8, 0x4

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_13
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget v5, v0, Le4/s;->f:I

    add-int/2addr v5, v9

    iget-object v4, v4, Lx4/g;->E0:Ljava/util/ArrayList;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-lt v4, v3, :cond_15

    mul-int/lit8 v3, v5, 0x14

    sub-int/2addr v2, v9

    if-ne v3, v2, :cond_16

    :cond_15
    const/4 v8, 0x4

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :goto_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v1, v1, Lm5/b0;->m:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_17
    check-cast v1, Lm5/b0;

    iget-object v1, v1, Lm5/b0;->a:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, Le4/s;->c:Landroid/content/Context;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0112

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Lm5/b0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0165

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/s;->d:Lf0/i;

    invoke-direct {p2, p1, v0}, Lm5/l0;-><init>(Landroid/view/View;Lf0/i;)V

    return-object p2

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d00a5

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lm5/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, v1}, Lm5/t;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
