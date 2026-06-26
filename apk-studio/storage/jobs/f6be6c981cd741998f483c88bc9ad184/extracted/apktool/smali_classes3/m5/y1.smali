.class public final Lm5/y1;
.super Lm5/f;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Lt4/g1;

.field public final l:Landroid/content/Context;

.field public final m:Lf0/i;


# direct methods
.method public constructor <init>(Lt4/g1;Landroid/content/Context;Lf0/i;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lt4/g1;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm5/y1;->b:Lt4/g1;

    iput-object p2, p0, Lm5/y1;->l:Landroid/content/Context;

    iput-object p3, p0, Lm5/y1;->m:Lf0/i;

    iget-object p2, p1, Lt4/g1;->r:Landroid/widget/RelativeLayout;

    new-instance p3, Lm5/x1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lm5/x1;-><init>(Lm5/y1;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lm5/h;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lm5/h;-><init>(Lm5/f;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p2, p1, Lt4/g1;->p:Landroid/widget/RelativeLayout;

    new-instance p3, Lm5/x1;

    invoke-direct {p3, p0, v0}, Lm5/x1;-><init>(Lm5/y1;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lt4/g1;->b:Landroid/widget/ImageView;

    new-instance p3, Lm5/x1;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lm5/x1;-><init>(Lm5/y1;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lt4/g1;->s:Landroid/widget/TextView;

    sget-object p3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lt4/g1;->u:Landroid/widget/TextView;

    sget-object p3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lt4/g1;->t:Landroid/widget/TextView;

    sget-object p3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Lt4/g1;->v:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lm5/y1;->b:Lt4/g1;

    iget-object v1, v0, Lt4/g1;->o:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lt4/g1;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lm5/f;->a(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lt4/g1;->s:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/z3;->J(Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lt4/g1;->q:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lx4/r;)V
    .locals 9

    iget-object v0, p0, Lm5/y1;->b:Lt4/g1;

    iget-object v1, v0, Lt4/g1;->o:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lt4/g1;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lm5/f;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lt4/g1;->v:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lt4/g1;->t:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lx4/r;->k()J

    move-result-wide v6

    iget-object v8, p0, Lm5/y1;->l:Landroid/content/Context;

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/measurement/i5;->G(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const v5, 0x7f130350

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lt4/g1;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lx4/r;->i()I

    move-result p1

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lt4/g1;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lt4/g1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lt4/g1;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lm5/y1;->b:Lt4/g1;

    iget-object v1, v0, Lt4/g1;->o:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lt4/g1;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lm5/f;->b(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lt4/g1;->o:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, v0, Lt4/g1;->s:Landroid/widget/TextView;

    const v2, 0x7f08008b

    iget-object v3, p0, Lm5/y1;->l:Landroid/content/Context;

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0600a5

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lt4/g1;->q:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lt4/g1;->v:Landroid/widget/TextView;

    const v1, 0x7f1301dc

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
