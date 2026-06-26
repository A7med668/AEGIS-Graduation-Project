.class public final Lm5/g1;
.super Lm5/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Lw4/c;

.field public final l:Lw4/a;

.field public final m:Z

.field public final n:Landroid/widget/RelativeLayout;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ProgressBar;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw4/c;Lw4/a;Z)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lm5/e;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p2, p0, Lm5/g1;->b:Lw4/c;

    iput-object p3, p0, Lm5/g1;->l:Lw4/a;

    iput-boolean p4, p0, Lm5/g1;->m:Z

    const p2, 0x7f0a0526

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lm5/g1;->n:Landroid/widget/RelativeLayout;

    const p2, 0x7f0a0270

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lm5/g1;->o:Landroid/widget/ImageView;

    const p2, 0x7f0a04bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lm5/g1;->p:Landroid/widget/ProgressBar;

    const p2, 0x7f0a08ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lm5/g1;->q:Landroid/widget/TextView;

    const p3, 0x7f0a0903

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lm5/g1;->r:Landroid/widget/TextView;

    const p4, 0x7f0a07b1

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lm5/g1;->s:Landroid/widget/TextView;

    const v0, 0x7f0a09e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lm5/g1;->t:Landroid/widget/TextView;

    const v1, 0x7f0a0956

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lm5/g1;->u:Landroid/widget/TextView;

    const v2, 0x7f0a0ab8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0395

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lm5/g1;->v:Landroid/widget/LinearLayout;

    const v3, 0x7f0a01f2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lm5/g1;->w:Landroid/widget/ImageView;

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p3, :cond_0

    sget-object p1, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p1, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final g(Lx4/g;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm5/g1;->b:Lw4/c;

    iget-object v1, p0, Lm5/g1;->n:Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, p1}, Lm5/e;->b(Landroid/view/View;Lw4/c;Lx4/g;)V

    new-instance v0, Ld4/d;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p1, p2, v2}, Ld4/d;-><init>(Ljava/lang/Object;Lx4/g;II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-object v2, p0, Lm5/g1;->r:Landroid/widget/TextView;

    if-lez p2, :cond_1

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const v4, 0x7f130410

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lm5/g1;->w:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    iget-boolean v3, p0, Lm5/g1;->m:Z

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, Lg4/q0;

    invoke-direct {v0, p0, p1, p2}, Lg4/q0;-><init>(Lm5/g1;Lx4/g;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p2, p0, Lm5/g1;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lm5/g1;->s:Landroid/widget/TextView;

    invoke-static {p1, p2, v0}, Lm5/e;->f(Lx4/g;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object p2, p0, Lm5/g1;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lx4/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lm5/e;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v7, p0, Lm5/g1;->t:Landroid/widget/TextView;

    iget-object v8, p0, Lm5/g1;->v:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lm5/g1;->p:Landroid/widget/ProgressBar;

    iget-object v4, p0, Lm5/g1;->o:Landroid/widget/ImageView;

    iget-object v5, p0, Lm5/g1;->s:Landroid/widget/TextView;

    iget-object v6, p0, Lm5/g1;->u:Landroid/widget/TextView;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lm5/e;->c(Lx4/g;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-void
.end method
