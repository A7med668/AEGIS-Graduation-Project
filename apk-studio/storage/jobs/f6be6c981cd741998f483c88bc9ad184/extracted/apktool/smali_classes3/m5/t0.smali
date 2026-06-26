.class public final Lm5/t0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final a:Landroid/content/Context;

.field public final b:Lw4/m;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/uptodown/util/views/UsernameTextView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lw4/m;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm5/t0;->a:Landroid/content/Context;

    iput-object p3, p0, Lm5/t0;->b:Lw4/m;

    const p2, 0x7f0a01fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lm5/t0;->l:Landroid/widget/ImageView;

    const p2, 0x7f0a0aa6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/uptodown/util/views/UsernameTextView;

    iput-object p2, p0, Lm5/t0;->m:Lcom/uptodown/util/views/UsernameTextView;

    const p3, 0x7f0a01f9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lm5/t0;->n:Landroid/widget/ImageView;

    const p3, 0x7f0a07a1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lm5/t0;->o:Landroid/widget/TextView;

    const v0, 0x7f0a075c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm5/t0;->p:Landroid/widget/TextView;

    const v1, 0x7f0a098f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lm5/t0;->q:Landroid/widget/TextView;

    const v2, 0x7f0a0870

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lm5/t0;->r:Landroid/widget/TextView;

    const v3, 0x7f0a0261

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lm5/t0;->s:Landroid/widget/ImageView;

    const v3, 0x7f0a03a5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lm5/t0;->t:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0373

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lm5/t0;->u:Landroid/widget/LinearLayout;

    const v3, 0x7f0a02b2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lm5/t0;->v:Landroid/widget/ImageView;

    const v3, 0x7f0a02b8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lm5/t0;->w:Landroid/widget/ImageView;

    const v3, 0x7f0a02be

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lm5/t0;->x:Landroid/widget/ImageView;

    const v3, 0x7f0a02c4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lm5/t0;->y:Landroid/widget/ImageView;

    const v3, 0x7f0a02ca

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lm5/t0;->z:Landroid/widget/ImageView;

    const v3, 0x7f0a02dd

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lm5/t0;->A:Landroid/widget/ImageView;

    const v4, 0x7f0a0238

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lm5/t0;->B:Landroid/widget/ImageView;

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx4/h2;I)V
    .locals 8

    iget-object v0, p1, Lx4/h2;->l:Ljava/lang/String;

    iget-object v1, p0, Lm5/t0;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iget-object v3, p0, Lm5/t0;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lx4/h2;->m:Ljava/lang/String;

    const-string v4, ":webp"

    if-eqz v0, :cond_0

    sget-object v5, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    invoke-static {v0, v5, v4}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    iget-object v5, p1, Lx4/h2;->m:Ljava/lang/String;

    if-eqz v5, :cond_1

    sget-object v6, Lcom/uptodown/UptodownApp;->K:Ljava/lang/String;

    invoke-static {v5, v6, v4}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object v0

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v3}, Lb4/d;->z(Landroid/content/Context;)Ln5/g;

    move-result-object v4

    invoke-virtual {v0, v4}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v0, v1, v2}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    goto :goto_2

    :cond_2
    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v0

    invoke-virtual {v0}, La4/g0;->f()La4/l0;

    move-result-object v0

    sget v4, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {v3}, Lb4/d;->A(Landroid/content/Context;)Ln5/g;

    move-result-object v4

    invoke-virtual {v0, v4}, La4/l0;->h(La4/q0;)V

    invoke-virtual {v0, v1, v2}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    :goto_2
    iget-object v0, p1, Lx4/h2;->l:Ljava/lang/String;

    iget-object v4, p0, Lm5/t0;->m:Lcom/uptodown/util/views/UsernameTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/uptodown/util/views/UsernameTextView;->s:I

    invoke-virtual {p1}, Lx4/h2;->b()Z

    move-result v0

    iget-object v5, p1, Lx4/h2;->w:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/i5;->f(Lcom/uptodown/util/views/UsernameTextView;ZLjava/lang/String;)V

    :cond_3
    new-instance v0, Lm5/r0;

    const/4 v5, 0x0

    invoke-direct {v0, p0, p2, v5}, Lm5/r0;-><init>(Lm5/t0;II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lm5/r0;

    const/4 v4, 0x1

    invoke-direct {v0, p0, p2, v4}, Lm5/r0;-><init>(Lm5/t0;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, p1, Lx4/h2;->a:J

    sget-object v6, Lj5/t;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lm5/t0;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const v0, 0x7f080270

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    const v0, 0x7f08026e

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v0, p1, Lx4/h2;->l:Ljava/lang/String;

    iget-object v1, p0, Lm5/t0;->n:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-eqz v0, :cond_5

    iget v0, p1, Lx4/h2;->t:I

    if-ne v0, v4, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, p1, Lx4/h2;->r:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lm5/t0;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {v3}, Lx4/r2;->h(Landroid/content/Context;)Lx4/t2;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lx4/t2;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    iget-object v1, p1, Lx4/h2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lm5/t0;->B:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    iget v0, p1, Lx4/h2;->x:I

    if-ne v0, v4, :cond_8

    const v0, 0x7f08026d

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_8
    const v0, 0x7f08026c

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_6
    new-instance v0, Lm5/r0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p2, v3}, Lm5/r0;-><init>(Lm5/t0;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1}, Lx4/h2;->a()Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lm5/t0;->u:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lm5/t0;->t:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lm5/t0;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    const v0, 0x7fffffff

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p1}, Lx4/h2;->a()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ll7/m;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_b
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lm5/s0;

    invoke-direct {v0, p0, v5}, Lm5/s0;-><init>(Lm5/t0;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p1, Lx4/h2;->q:I

    if-lez v0, :cond_c

    iget-object v2, p0, Lm5/t0;->q:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget v0, p1, Lx4/h2;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lm5/t0;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p2, Lg4/q0;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0, p1}, Lg4/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lm5/s0;

    invoke-direct {p1, p0, v4}, Lm5/s0;-><init>(Lm5/t0;I)V

    iget-object p2, p0, Lm5/t0;->A:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_d
    :goto_8
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
