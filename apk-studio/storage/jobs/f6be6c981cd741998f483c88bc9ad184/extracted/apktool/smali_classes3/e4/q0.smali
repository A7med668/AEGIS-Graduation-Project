.class public final Le4/q0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lw4/c;

.field public final b:Lw4/d;

.field public final c:Lw4/a;

.field public final d:Lu4/p1;

.field public final e:Ljava/lang/String;

.field public final f:Lx4/l2;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lw4/e;

.field public final k:Lu4/p1;

.field public l:Ljava/util/ArrayList;

.field public m:I


# direct methods
.method public constructor <init>(Lw4/c;Lw4/d;Lw4/a;Lu4/p1;Ljava/lang/String;Lx4/l2;Ljava/util/ArrayList;Ljava/lang/String;ZLu4/o1;Lu4/p1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Le4/q0;->a:Lw4/c;

    iput-object p2, p0, Le4/q0;->b:Lw4/d;

    iput-object p3, p0, Le4/q0;->c:Lw4/a;

    iput-object p4, p0, Le4/q0;->d:Lu4/p1;

    iput-object p5, p0, Le4/q0;->e:Ljava/lang/String;

    iput-object p6, p0, Le4/q0;->f:Lx4/l2;

    iput-object p7, p0, Le4/q0;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Le4/q0;->h:Ljava/lang/String;

    iput-boolean p9, p0, Le4/q0;->i:Z

    iput-object p10, p0, Le4/q0;->j:Lw4/e;

    iput-object p11, p0, Le4/q0;->k:Lu4/p1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le4/q0;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lx4/m2;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4/q0;->l:Ljava/util/ArrayList;

    iget-object v0, p1, Lx4/m2;->a:Lx4/j;

    iget v1, v0, Lx4/j;->a:I

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, -0x2

    if-eq v1, v2, :cond_5

    iget-object v0, v0, Lx4/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le4/o0;

    invoke-direct {v0}, Le4/o0;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Le4/o0;->b:I

    iget-object v1, p0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le4/o0;

    invoke-direct {v0}, Le4/o0;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Le4/o0;->b:I

    iget-object v1, p0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p1, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/g;

    new-instance v6, Le4/o0;

    invoke-direct {v6}, Le4/o0;-><init>()V

    iput-object v5, v6, Le4/o0;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lx4/g;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    iput v1, v6, Le4/o0;->b:I

    iput v3, v6, Le4/o0;->c:I

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Le4/o0;->c:I

    const/16 v5, 0xa

    if-ge v1, v5, :cond_4

    iget-object v1, p1, Lx4/m2;->a:Lx4/j;

    iget v1, v1, Lx4/j;->a:I

    const/16 v5, 0x442

    if-ne v1, v5, :cond_3

    const/4 v1, 0x4

    iput v1, v6, Le4/o0;->b:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput v1, v6, Le4/o0;->b:I

    goto :goto_2

    :cond_4
    iput v3, v6, Le4/o0;->b:I

    :goto_2
    iput v2, p0, Le4/q0;->m:I

    iget-object v1, p0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/g;

    new-instance v2, Le4/o0;

    invoke-direct {v2}, Le4/o0;-><init>()V

    iput-object v1, v2, Le4/o0;->a:Ljava/lang/Object;

    iput v3, v2, Le4/o0;->b:I

    iput v3, v2, Le4/o0;->c:I

    iget-object v1, p0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lx4/m2;->a:Lx4/j;

    iget-object p1, p1, Lx4/j;->l:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/16 p1, 0x16

    goto :goto_5

    :cond_8
    :goto_4
    const/16 p1, 0x14

    :goto_5
    iget-object v0, p0, Le4/q0;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Le4/o0;

    invoke-direct {v1}, Le4/o0;-><init>()V

    iput-object v0, v1, Le4/o0;->a:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Le4/o0;->b:I

    iput v3, v1, Le4/o0;->c:I

    iget-object v0, p0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Le4/q0;->l:Ljava/util/ArrayList;

    if-le v0, p1, :cond_a

    invoke-virtual {v2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_a
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method public final b(Lx4/g;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/o0;

    iget-object v3, v3, Le4/o0;->a:Ljava/lang/Object;

    instance-of v4, v3, Lx4/g;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/g;

    iget-wide v3, v3, Lx4/g;->a:J

    iget-wide v5, p1, Lx4/g;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/o0;

    iget p1, p1, Le4/o0;->b:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lm5/f1;

    const-string v6, ""

    const-string v7, "<br />"

    const-string v8, "<(\\w+)>(.*?)</(\\w+)>"

    const-string v9, "\\[(\\w+)=([\\w\\d]*)](.*?)\\[/(\\w+)]"

    const-string v11, "%dM"

    const-string v12, "%dK"

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    const v18, 0xf4240

    const-wide/32 v19, 0xf4240

    const-wide/16 v21, 0x3e8

    if-eqz v3, :cond_22

    iget-object v3, v0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/o0;

    iget-object v3, v3, Le4/o0;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lx4/g;

    check-cast v1, Lm5/f1;

    iget-object v15, v1, Lm5/f1;->u:Landroid/widget/TextView;

    const/16 v23, 0x0

    iget-object v14, v0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le4/o0;

    iget v14, v14, Le4/o0;->c:I

    iget-object v4, v1, Lm5/f1;->q:Landroid/widget/ImageView;

    iget-object v5, v1, Lm5/f1;->B:Landroid/widget/ImageView;

    iget-object v10, v1, Lm5/f1;->p:Landroid/widget/RelativeLayout;

    iget-object v13, v1, Lm5/f1;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Lx4/g;->m()Z

    move-result v25

    if-eqz v25, :cond_1

    move/from16 v25, v14

    iget-boolean v14, v3, Lx4/g;->x0:Z

    if-nez v14, :cond_0

    const/4 v14, 0x1

    iput-boolean v14, v3, Lx4/g;->x0:Z

    iget-object v14, v1, Lm5/f1;->o:Lu4/p1;

    if-eqz v14, :cond_0

    iget-object v14, v14, Lu4/p1;->a:Lu4/x1;

    move-object/from16 p1, v14

    invoke-virtual/range {p1 .. p1}, Lu4/x1;->d()Lu4/b2;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v4

    const-string v4, "impress"

    invoke-virtual {v14, v0, v3, v4}, Lu4/b2;->d(Landroid/content/Context;Lx4/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 p1, v4

    goto :goto_0

    :cond_1
    move-object/from16 p1, v4

    move/from16 v25, v14

    :goto_0
    new-instance v0, Ld4/d;

    const/16 v4, 0x9

    invoke-direct {v0, v1, v3, v2, v4}, Ld4/d;-><init>(Ljava/lang/Object;Lx4/g;II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lm5/f1;->b:Lw4/c;

    invoke-static {v10, v0, v3}, Lm5/e;->b(Landroid/view/View;Lw4/c;Lx4/g;)V

    iget-object v0, v1, Lm5/f1;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v25, v10, v23

    const v14, 0x7f130410

    invoke-virtual {v4, v14, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v1, Lm5/f1;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v4, v3, Lx4/g;->y:I

    move-object v10, v5

    int-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_1
    iget-object v0, v1, Lm5/f1;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v3, Lx4/g;->r:I

    move-object/from16 v24, v15

    int-to-long v14, v5

    cmp-long v5, v14, v21

    if-gez v5, :cond_4

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    cmp-long v5, v14, v19

    if-gez v5, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    long-to-int v11, v14

    div-int/lit16 v11, v11, 0x3e8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v11, v15, v23

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    move v5, v14

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    long-to-int v14, v14

    div-int v14, v14, v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v14, v15, v23

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v23

    const v5, 0x7f130165

    invoke-virtual {v4, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    move-object/from16 v24, v15

    :goto_3
    iget-object v0, v1, Lm5/f1;->r:Landroid/widget/TextView;

    iget-object v4, v3, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lx4/g;->x:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move/from16 v4, v23

    goto :goto_4

    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v4, v3, Lx4/g;->x:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ll7/k;

    invoke-direct {v4, v9}, Ll7/k;-><init>(Ljava/lang/String;)V

    new-instance v5, Lx4/l;

    const/4 v9, 0x2

    invoke-direct {v5, v9}, Lx4/l;-><init>(I)V

    invoke-virtual {v4, v0, v5}, Ll7/k;->b(Ljava/lang/CharSequence;Ld7/l;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ll7/k;

    invoke-direct {v4, v8}, Ll7/k;-><init>(Ljava/lang/String;)V

    new-instance v5, Lx4/l;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Lx4/l;-><init>(I)V

    invoke-virtual {v4, v0, v5}, Ll7/k;->b(Ljava/lang/CharSequence;Ld7/l;)Ljava/lang/String;

    move-result-object v0

    move/from16 v4, v23

    invoke-static {v0, v7, v6, v4}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :goto_4
    iget-object v0, v3, Lx4/g;->w:Ljava/lang/String;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    new-instance v0, Lm5/e1;

    invoke-direct {v0, v1, v3, v2, v4}, Lm5/e1;-><init>(Lm5/f1;Lx4/g;II)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v10, :cond_a

    iget-boolean v0, v1, Lm5/f1;->n:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/16 v0, 0x8

    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    if-eqz v10, :cond_b

    new-instance v0, Lm5/e1;

    const/4 v14, 0x1

    invoke-direct {v0, v1, v3, v2, v14}, Lm5/e1;-><init>(Lm5/f1;Lx4/g;II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {v3}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-virtual {v1, v5, v0}, Lm5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object v0, Lj5/g;->D:Le1/c0;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-object v6, v3, Lx4/g;->F:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    iget-object v6, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6}, Lj5/g;->B(Ljava/lang/String;)Lx4/e;

    move-result-object v6

    goto :goto_8

    :cond_d
    :goto_7
    move-object v6, v7

    :goto_8
    iget-object v8, v3, Lx4/g;->F:Ljava/lang/String;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    iget-object v8, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Lj5/g;->K(Ljava/lang/String;)Lx4/r;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v9, Lf4/c;->v:Ld2/a;

    if-eqz v9, :cond_f

    iget-object v9, v8, Lx4/r;->F:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx4/i0;

    iget-object v9, v9, Lx4/i0;->q:Ljava/lang/String;

    sget-object v10, Lf4/c;->v:Ld2/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Ld2/a;->b:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v9, v10, v14}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    :goto_9
    const/4 v9, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    move-object v8, v7

    goto :goto_9

    :goto_b
    if-nez v6, :cond_18

    const v6, 0x7f130329

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lx4/r;->n()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v1, v3, v2}, Lm5/f1;->g(Lx4/g;I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v5, Lm5/e1;

    const/4 v9, 0x2

    invoke-direct {v5, v1, v3, v2, v9}, Lm5/e1;-><init>(Lm5/f1;Lx4/g;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto/16 :goto_f

    :cond_11
    if-eqz v9, :cond_13

    iget-object v2, v1, Lm5/f1;->A:Landroid/widget/ProgressBar;

    invoke-static {v2, v5}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v3, v1, Lm5/f1;->x:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v3, :cond_12

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lm5/f1;->y:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lm5/f1;->z:Landroid/widget/TextView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f13043c

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v8}, Lx4/r;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v1, v3, v2}, Lm5/f1;->g(Lx4/g;I)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    new-instance v5, Lm5/e1;

    const/4 v9, 0x2

    invoke-direct {v5, v1, v3, v2, v9}, Lm5/e1;-><init>(Lm5/f1;Lx4/g;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto/16 :goto_f

    :cond_14
    iget-wide v9, v8, Lx4/r;->q:J

    sget-object v5, Lcom/uptodown/workers/DownloadWorker;->d:Lx4/r;

    if-eqz v5, :cond_15

    iget-wide v11, v5, Lx4/r;->q:J

    cmp-long v5, v11, v9

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v8}, Lx4/r;->m()Z

    move-result v5

    if-eqz v5, :cond_16

    :goto_c
    invoke-virtual {v1, v8, v3, v2}, Lm5/f1;->h(Lx4/r;Lx4/g;I)V

    goto/16 :goto_f

    :cond_16
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lm5/f1;->g(Lx4/g;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto/16 :goto_f

    :cond_17
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lm5/f1;->g(Lx4/g;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto/16 :goto_f

    :cond_18
    iget-object v5, v3, Lx4/g;->F:Ljava/lang/String;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_19

    goto :goto_d

    :cond_19
    iget-object v5, v3, Lx4/g;->F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lj5/g;->Y(Ljava/lang/String;)Lx4/n2;

    move-result-object v7

    :cond_1a
    :goto_d
    sget-object v5, Lf4/a;->a:Lf4/a;

    invoke-virtual {v5}, Lf4/a;->c()Ll4/a;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v5, v5, Ll4/a;->a:Ljava/lang/String;

    iget-object v8, v6, Lx4/e;->l:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v5, v8, v14}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1}, Lm5/f1;->i()V

    goto :goto_f

    :cond_1b
    const/4 v14, 0x1

    :cond_1c
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lx4/n2;->c()Z

    move-result v5

    if-nez v5, :cond_21

    iget v5, v6, Lx4/e;->v:I

    if-ne v5, v14, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v5, v7, Lx4/n2;->s:Lx4/r;

    if-eqz v5, :cond_1e

    sget v5, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v7}, Lb4/d;->l(Lx4/n2;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    sget v5, Lcom/uptodown/UptodownApp;->I:F

    iget-object v5, v7, Lx4/n2;->b:Ljava/lang/String;

    invoke-static {v5}, Lb4/d;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    iget-object v4, v7, Lx4/n2;->s:Lx4/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v3, v2}, Lm5/f1;->h(Lx4/r;Lx4/g;I)V

    goto :goto_f

    :cond_20
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f130029

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lm5/f1;->g(Lx4/g;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto :goto_f

    :cond_21
    :goto_e
    invoke-virtual {v1, v3, v2}, Lm5/f1;->g(Lx4/g;I)V

    const v1, 0x7f130320

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    :goto_f
    invoke-virtual {v0}, Lj5/g;->c()V

    return-void

    :cond_22
    instance-of v0, v1, Lm5/d1;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, Lm5/d1;

    move-object/from16 v3, p0

    iget-object v1, v3, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4/o0;

    iget-object v1, v1, Le4/o0;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/g;

    iget-object v4, v3, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/o0;

    iget v4, v4, Le4/o0;->c:I

    iget-object v5, v0, Lm5/d1;->o:Landroid/widget/ImageView;

    iget-object v10, v0, Lm5/d1;->v:Landroid/widget/LinearLayout;

    iget-object v13, v0, Lm5/d1;->r:Landroid/widget/TextView;

    iget-object v14, v0, Lm5/d1;->s:Landroid/widget/TextView;

    iget-object v15, v0, Lm5/d1;->n:Landroid/widget/RelativeLayout;

    move/from16 v25, v4

    new-instance v4, Ld4/d;

    const/16 v3, 0x8

    invoke-direct {v4, v0, v1, v2, v3}, Ld4/d;-><init>(Ljava/lang/Object;Lx4/g;II)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v3, v0, Lm5/d1;->b:Lw4/c;

    invoke-static {v15, v3, v1}, Lm5/e;->b(Landroid/view/View;Lw4/c;Lx4/g;)V

    iget-object v3, v0, Lm5/d1;->q:Landroid/widget/TextView;

    if-eqz v3, :cond_23

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v5

    move-object/from16 p1, v15

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object p1, v5, v23

    const v15, 0x7f130410

    invoke-virtual {v4, v15, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_23
    move-object/from16 v25, v5

    :goto_10
    iget v3, v1, Lx4/g;->y:I

    if-lez v3, :cond_28

    iget v4, v1, Lx4/g;->r:I

    if-lez v4, :cond_28

    iget-object v4, v0, Lm5/d1;->t:Landroid/widget/TextView;

    move-object v5, v14

    if-eqz v4, :cond_24

    int-to-double v14, v3

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_24
    iget-object v3, v0, Lm5/d1;->u:Landroid/widget/TextView;

    if-eqz v3, :cond_27

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v14, v1, Lx4/g;->r:I

    int-to-long v14, v14

    cmp-long v16, v14, v21

    if-gez v16, :cond_25

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v5

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_11

    :cond_25
    cmp-long v16, v14, v19

    if-gez v16, :cond_26

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    long-to-int v14, v14

    div-int/lit16 v14, v14, 0x3e8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 p1, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v14, v5, v2

    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move v5, v15

    goto :goto_11

    :cond_26
    move-object/from16 p1, v5

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    long-to-int v14, v14

    div-int v14, v14, v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v14, v15, v2

    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_11
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v2

    const v5, 0x7f130359

    invoke-virtual {v4, v5, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_27
    move-object/from16 p1, v5

    const/4 v2, 0x0

    :goto_12
    if-eqz v10, :cond_29

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_28
    move-object/from16 p1, v14

    if-eqz v10, :cond_29

    const/4 v2, 0x4

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    :goto_13
    iget-object v2, v0, Lm5/d1;->p:Landroid/widget/TextView;

    iget-object v3, v1, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lx4/g;->x:Ljava/lang/String;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    const/4 v4, 0x0

    goto :goto_14

    :cond_2b
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, v1, Lx4/g;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Ll7/k;

    invoke-direct {v3, v9}, Ll7/k;-><init>(Ljava/lang/String;)V

    new-instance v4, Lx4/l;

    const/4 v9, 0x2

    invoke-direct {v4, v9}, Lx4/l;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Ll7/k;->b(Ljava/lang/CharSequence;Ld7/l;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ll7/k;

    invoke-direct {v3, v8}, Ll7/k;-><init>(Ljava/lang/String;)V

    new-instance v4, Lx4/l;

    const/4 v8, 0x3

    invoke-direct {v4, v8}, Lx4/l;-><init>(I)V

    invoke-virtual {v3, v2, v4}, Ll7/k;->b(Ljava/lang/CharSequence;Ld7/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v7, v6, v4}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_15

    :goto_14
    iget-object v2, v1, Lx4/g;->w:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    new-instance v2, Lm5/c1;

    move/from16 v3, p2

    invoke-direct {v2, v0, v1, v3, v4}, Lm5/c1;-><init>(Lm5/d1;Lx4/g;II)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lx4/g;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v25

    invoke-virtual {v0, v6, v2}, Lm5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lm5/d1;->x:Landroid/widget/ProgressBar;

    invoke-static {v2, v6}, Lt0/f;->x(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    new-instance v2, Lm5/c1;

    const/4 v14, 0x1

    invoke-direct {v2, v0, v1, v3, v14}, Lm5/c1;-><init>(Lm5/d1;Lx4/g;II)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lm5/d1;->w:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2d

    sget-object v2, Lj5/g;->D:Le1/c0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Le1/c0;->l(Landroid/content/Context;)Lj5/g;

    move-result-object v0

    invoke-virtual {v0}, Lj5/g;->b()V

    iget-wide v1, v1, Lx4/g;->a:J

    invoke-virtual {v0, v1, v2}, Lj5/g;->U(J)Lx4/u1;

    move-result-object v1

    if-nez v1, :cond_2c

    const v1, 0x7f13035a

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    goto :goto_16

    :cond_2c
    const v1, 0x7f130098

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801ad

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060498

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_16
    invoke-virtual {v0}, Lj5/g;->c()V

    :cond_2d
    return-void

    :cond_2e
    move v3, v2

    instance-of v0, v1, Lm5/g1;

    if-eqz v0, :cond_2f

    move-object/from16 v0, p0

    iget-object v2, v0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/o0;

    iget-object v2, v2, Le4/o0;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lx4/g;

    check-cast v1, Lm5/g1;

    iget-object v4, v0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le4/o0;

    iget v3, v3, Le4/o0;->c:I

    invoke-virtual {v1, v2, v3}, Lm5/g1;->g(Lx4/g;I)V

    return-void

    :cond_2f
    move-object/from16 v0, p0

    instance-of v2, v1, Lm5/h1;

    if-nez v2, :cond_31

    instance-of v2, v1, Lm5/i1;

    if-nez v2, :cond_31

    instance-of v2, v1, Lm5/o;

    if-eqz v2, :cond_30

    check-cast v1, Lm5/o;

    iget-object v2, v0, Le4/q0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/o0;

    iget-object v2, v2, Le4/o0;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lm5/o;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_30
    const-string v1, "ViewHolder unknown!!"

    invoke-static {v1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    :cond_31
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le4/q0;->c:Lw4/a;

    iget-object v3, v0, Le4/q0;->a:Lw4/c;

    const v4, 0x7f0d0027

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    const-string v1, "viewType unknown"

    invoke-static {v1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    const v2, 0x7f0d0099

    invoke-static {v1, v2, v1, v6}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Le4/p0;

    invoke-direct {v2, v0}, Le4/p0;-><init>(Le4/q0;)V

    new-instance v3, Lm5/o;

    invoke-direct {v3, v1, v2}, Lm5/o;-><init>(Landroid/view/View;Lw4/j;)V

    return-object v3

    :pswitch_1
    const v2, 0x7f0d01ab

    invoke-static {v1, v2, v5, v6}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lm5/i1;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Le4/q0;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    const-string v1, "rootView"

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    invoke-static {v1, v4, v1, v6}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lm5/d1;

    iget-object v5, v0, Le4/q0;->b:Lw4/d;

    invoke-direct {v4, v1, v3, v5, v2}, Lm5/d1;-><init>(Landroid/view/View;Lw4/c;Lw4/d;Lw4/a;)V

    return-object v4

    :pswitch_3
    const v2, 0x7f0d0025

    invoke-static {v1, v2, v1, v6}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v7, Lm5/f1;

    iget-boolean v12, v0, Le4/q0;->i:Z

    iget-object v13, v0, Le4/q0;->k:Lu4/p1;

    iget-object v9, v0, Le4/q0;->a:Lw4/c;

    iget-object v10, v0, Le4/q0;->b:Lw4/d;

    iget-object v11, v0, Le4/q0;->c:Lw4/a;

    invoke-direct/range {v7 .. v13}, Lm5/f1;-><init>(Landroid/view/View;Lw4/c;Lw4/d;Lw4/a;ZLu4/p1;)V

    return-object v7

    :pswitch_4
    const v2, 0x7f0d01a9

    invoke-static {v1, v2, v5, v6}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a02d4

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    const v2, 0x7f0a02d5

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    const v2, 0x7f0a02d6

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    const v2, 0x7f0a03b6

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_b

    const v2, 0x7f0a052b

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_b

    const v2, 0x7f0a0a68

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_b

    const v2, 0x7f0a0a69

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_b

    const v2, 0x7f0a0a6a

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_b

    const v2, 0x7f0a0a6b

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_b

    const v2, 0x7f0a0a6c

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_b

    check-cast v1, Landroid/widget/RelativeLayout;

    new-instance v2, Lm5/h1;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v14, v0, Le4/q0;->f:Lx4/l2;

    if-eqz v14, :cond_2

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v4, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v14, Lx4/l2;->d:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v9, v14, Lx4/l2;->a:J

    const-wide/16 v16, 0x0

    cmp-long v7, v9, v16

    if-gtz v7, :cond_1

    move/from16 v16, v6

    move-object/from16 v17, v14

    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    move/from16 v16, v6

    const-string v6, "dd MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-direct {v7, v6, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    const/16 v15, 0x3e8

    move-object/from16 v17, v14

    int-to-long v13, v15

    mul-long/2addr v9, v13

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v16

    const v6, 0x7f130089

    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v4

    move-object/from16 v6, v17

    iget-object v7, v6, Lx4/l2;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v4

    sget v7, Lcom/uptodown/UptodownApp;->I:F

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v7

    invoke-virtual {v4, v7}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v4, v3, v5}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    sget-object v3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v6, Lx4/l2;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v16

    const v3, 0x7f130069

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move/from16 v16, v6

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v0, Le4/q0;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    sget-object v3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, Le4/q0;->d:Lu4/p1;

    if-eqz v3, :cond_9

    new-instance v4, Ll5/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<br />"

    const-string v6, "\n"

    move/from16 v7, v16

    invoke-static {v1, v5, v6, v7}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "<br/>"

    invoke-static {v1, v5, v6, v7}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4/o;

    iget v8, v5, Lx4/o;->a:I

    iget-object v9, v5, Lx4/o;->e:Ljava/lang/String;

    iget-object v10, v5, Lx4/o;->d:Ljava/lang/String;

    sub-int/2addr v8, v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v6, v8, v13, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v5, Lx4/o;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v15, 0x21

    sparse-switch v14, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v14, "floatingCategoryID"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    new-instance v13, Lx4/m;

    const/4 v14, 0x1

    invoke-direct {v13, v5, v3, v4, v14}, Lx4/m;-><init>(Lx4/o;Lu4/p1;Landroid/content/Context;I)V

    invoke-virtual {v6, v13, v8, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :sswitch_1
    const-string v14, "categoryID"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    new-instance v13, Lx4/m;

    const/4 v14, 0x2

    invoke-direct {v13, v5, v3, v4, v14}, Lx4/m;-><init>(Lx4/o;Lu4/p1;Landroid/content/Context;I)V

    invoke-virtual {v6, v13, v8, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :sswitch_2
    const-string v14, "appID"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Lx4/m;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v3, v4, v14}, Lx4/m;-><init>(Lx4/o;Lu4/p1;Landroid/content/Context;I)V

    invoke-virtual {v6, v13, v8, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :sswitch_3
    const-string v14, "url"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    new-instance v13, Lx4/m;

    const/4 v14, 0x3

    invoke-direct {v13, v5, v3, v4, v14}, Lx4/m;-><init>(Lx4/o;Lu4/p1;Landroid/content/Context;I)V

    invoke-virtual {v6, v13, v8, v12, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    sub-int v7, v5, v7

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_9
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_a
    :goto_5
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v2

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    move v14, v6

    invoke-static {v1, v4, v1, v14}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v5, Lm5/f1;

    iget-boolean v10, v0, Le4/q0;->i:Z

    iget-object v11, v0, Le4/q0;->k:Lu4/p1;

    iget-object v7, v0, Le4/q0;->a:Lw4/c;

    iget-object v8, v0, Le4/q0;->b:Lw4/d;

    iget-object v9, v0, Le4/q0;->c:Lw4/a;

    invoke-direct/range {v5 .. v11}, Lm5/f1;-><init>(Landroid/view/View;Lw4/c;Lw4/d;Lw4/a;ZLu4/p1;)V

    return-object v5

    :pswitch_6
    move v14, v6

    const v4, 0x7f0d0028

    invoke-static {v1, v4, v1, v14}, Landroidx/lifecycle/l;->E(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lm5/g1;

    iget-boolean v5, v0, Le4/q0;->i:Z

    invoke-direct {v4, v1, v3, v2, v5}, Lm5/g1;-><init>(Landroid/view/View;Lw4/c;Lw4/a;Z)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1c56f -> :sswitch_3
        0x58b7efc -> :sswitch_2
        0x4d477e99 -> :sswitch_1
        0x5adb933f -> :sswitch_0
    .end sparse-switch
.end method
