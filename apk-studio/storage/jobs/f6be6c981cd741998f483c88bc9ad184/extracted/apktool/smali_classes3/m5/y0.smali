.class public final Lm5/y0;
.super Lm5/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Lt4/v0;

.field public final l:Lw4/c;

.field public final m:Lw4/d;


# direct methods
.method public constructor <init>(Lt4/v0;Lw4/c;Lw4/d;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lt4/v0;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lm5/e;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p1, p0, Lm5/y0;->b:Lt4/v0;

    iput-object p2, p0, Lm5/y0;->l:Lw4/c;

    iput-object p3, p0, Lm5/y0;->m:Lw4/d;

    iget-object p2, p1, Lt4/v0;->q:Landroid/widget/TextView;

    sget-object p3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lt4/v0;->p:Landroid/widget/TextView;

    sget-object p3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lt4/v0;->s:Landroid/widget/TextView;

    sget-object p3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lt4/v0;->o:Landroid/widget/TextView;

    sget-object p3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p1, Lt4/v0;->r:Landroid/widget/TextView;

    sget-object p3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Lt4/v0;->t:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lm5/y0;->b:Lt4/v0;

    iget-object v1, v0, Lt4/v0;->m:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lt4/v0;->l:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lt0/f;->x(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lt4/v0;->n:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt4/v0;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt4/v0;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lt4/v0;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lm5/y0;->b:Lt4/v0;

    iget-object v1, v0, Lt4/v0;->m:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lt4/v0;->l:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lt0/f;->L(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lt4/v0;->o:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt4/v0;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lt4/v0;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lt4/v0;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lt4/v0;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1301dc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lt4/v0;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method
