.class public final Lc/h;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lc/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ln9/a;

.field public final j:Ln9/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;Ln9/a;I)V
    .locals 12

    and-int/lit8 v0, p10, 0x4

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p10, 0x20

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 p3, p10, 0x40

    if-eqz p3, :cond_2

    move-object v8, v0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_3

    :cond_2
    move-object/from16 v8, p6

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v11}, Lc/h;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;Ln9/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;Ln9/a;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lc/h;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lc/h;->b:Lc/b;

    iput-object p3, p0, Lc/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/h;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lc/h;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lc/h;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lc/h;->h:Ljava/lang/Integer;

    iput-object p9, p0, Lc/h;->i:Ln9/a;

    iput-object p10, p0, Lc/h;->j:Ln9/a;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lc/h;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lc/h;->a:Ljava/util/ArrayList;

    new-instance v1, Lc/i;

    new-instance v2, Lh8/d;

    invoke-direct {v2}, Lh8/d;-><init>()V

    const/16 v8, 0x7a

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lc/h;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lc/h;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i;

    iget p1, p1, Lc/i;->c:I

    invoke-static {p1}, Lc/j;->c(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc/g;

    if-eqz v0, :cond_12

    check-cast p1, Lc/g;

    iget-object v0, p0, Lc/h;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i;

    iget-object v0, p1, Lc/g;->q:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p1, Lc/g;->b:Ljava/lang/Integer;

    iget-object v2, p1, Lc/g;->o:Ln9/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lc/h;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lc/g;->p:Landroid/widget/TextView;

    iget-object v5, p2, Lc/i;->a:Lh8/d;

    iget-object v6, v5, Lh8/d;->b:Ljava/lang/String;

    iget-object v7, p2, Lc/i;->g:Ljava/lang/Integer;

    iget-object v8, p2, Lc/i;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    new-instance v6, Lc/e;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p1, p2}, Lc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v2, Ln9/a;->a:Landroid/graphics/Typeface;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, v2, Ln9/a;->b:Ljava/lang/Float;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_3
    iget-object v4, p2, Lc/i;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_6

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p2, Lc/i;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_7

    move v4, v7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_4
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_5
    iget-object v4, v5, Lh8/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v4, p2, Lc/i;->e:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, v3

    goto :goto_7

    :cond_9
    :goto_6
    const-string v4, ""

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lc/f;

    invoke-direct {v4, p2, p1, v3}, Lc/f;-><init>(Lc/i;Lc/g;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lc/g;->l:Ljava/lang/Integer;

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v3, p1, Lc/g;->m:Ljava/lang/Integer;

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v7, [I

    const/4 v6, 0x2

    new-array v8, v6, [[I

    const v9, 0x10100a0

    filled-new-array {v9}, [I

    move-result-object v10

    aput-object v10, v8, v7

    const/4 v10, 0x1

    aput-object v5, v8, v10

    filled-new-array {p2, v3}, [I

    move-result-object v5

    invoke-direct {v4, v8, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v7, [I

    new-array v6, v6, [[I

    filled-new-array {v9}, [I

    move-result-object v8

    aput-object v8, v6, v7

    aput-object v5, v6, v10

    const/16 v5, 0x80

    invoke-static {p2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    filled-new-array {p2, v3}, [I

    move-result-object p2

    invoke-direct {v4, v6, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_8
    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_9
    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    iget-object p2, v2, Ln9/a;->a:Landroid/graphics/Typeface;

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_a
    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    iget-object p2, v2, Ln9/a;->b:Ljava/lang/Float;

    if-nez p2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_b
    iget-object p2, p1, Lc/g;->n:Ljava/lang/Integer;

    if-nez p2, :cond_11

    goto/16 :goto_15

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lc/g;->r:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_12
    instance-of v0, p1, Lc/c;

    if-eqz v0, :cond_19

    check-cast p1, Lc/c;

    iget-object p2, p1, Lc/c;->l:Ln9/a;

    iget-object v0, p0, Lc/h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lc/c;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lc/c;->a:Ljava/lang/Integer;

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_c
    if-nez p2, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, p2, Ln9/a;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_d
    if-nez p2, :cond_16

    goto :goto_e

    :cond_16
    iget-object p2, p2, Ln9/a;->b:Ljava/lang/Float;

    if-nez p2, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_e
    iget-object p1, p1, Lc/c;->b:Ljava/lang/Integer;

    if-nez p1, :cond_18

    goto/16 :goto_15

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_19
    instance-of v0, p1, Lc/d;

    if-eqz v0, :cond_20

    check-cast p1, Lc/d;

    iget-object v0, p1, Lc/d;->l:Ln9/a;

    iget-object v1, p0, Lc/h;->a:Ljava/util/ArrayList;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i;

    iget-object p2, p2, Lc/i;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lc/d;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lc/d;->a:Ljava/lang/Integer;

    if-nez p2, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_f
    if-nez v0, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object p2, v0, Ln9/a;->a:Landroid/graphics/Typeface;

    if-nez p2, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_10
    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object p2, v0, Ln9/a;->b:Ljava/lang/Float;

    if-nez p2, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_11
    iget-object p2, p1, Lc/d;->b:Ljava/lang/Integer;

    if-nez p2, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lc/d;->n:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_20
    instance-of v0, p1, Lc/a;

    if-eqz v0, :cond_27

    check-cast p1, Lc/a;

    iget-object v0, p1, Lc/a;->l:Ln9/a;

    iget-object v1, p0, Lc/h;->a:Ljava/util/ArrayList;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/i;

    iget-object p2, p2, Lc/i;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lc/a;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lc/a;->a:Ljava/lang/Integer;

    if-nez p2, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_12
    if-nez v0, :cond_22

    goto :goto_13

    :cond_22
    iget-object p2, v0, Ln9/a;->a:Landroid/graphics/Typeface;

    if-nez p2, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_13
    if-nez v0, :cond_24

    goto :goto_14

    :cond_24
    iget-object p2, v0, Ln9/a;->b:Ljava/lang/Float;

    if-nez p2, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_14
    iget-object p2, p1, Lc/a;->b:Ljava/lang/Integer;

    if-nez p2, :cond_26

    goto :goto_15

    :cond_26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Lc/a;->n:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_27
    :goto_15
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object v1, p0, Lc/h;->j:Ln9/a;

    iget-object v2, p0, Lc/h;->h:Ljava/lang/Integer;

    iget-object v3, p0, Lc/h;->e:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne p2, v0, :cond_0

    const p2, 0x7f0d010a

    invoke-static {p1, p2, p1, v4}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, v3, v2, v1}, Lc/c;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const p2, 0x7f0d010b

    invoke-static {p1, p2, p1, v4}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc/h;->i:Ln9/a;

    invoke-direct {p2, p1, v3, v2, v0}, Lc/d;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;)V

    return-object p2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const p2, 0x7f0d0107

    invoke-static {p1, p2, p1, v4}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1, v3, v2, v1}, Lc/a;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;)V

    return-object p2

    :cond_2
    const p2, 0x7f0d0109

    invoke-static {p1, p2, p1, v4}, Lc/j;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    new-instance v5, Lc/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lc/h;->h:Ljava/lang/Integer;

    iget-object v12, p0, Lc/h;->j:Ln9/a;

    iget-object v7, p0, Lc/h;->b:Lc/b;

    iget-object v8, p0, Lc/h;->e:Ljava/lang/Integer;

    iget-object v9, p0, Lc/h;->f:Ljava/lang/Integer;

    iget-object v10, p0, Lc/h;->g:Ljava/lang/Integer;

    invoke-direct/range {v5 .. v12}, Lc/g;-><init>(Landroid/view/View;Lc/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;)V

    return-object v5
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lc/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc/g;

    iget-object v0, v0, Lc/g;->q:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
