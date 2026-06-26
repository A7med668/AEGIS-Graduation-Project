.class public Landroidx/mediarouter/app/i$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/mediarouter/app/i$h;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final y:F

.field public z:Lx2/K$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/i$h;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$c;->A:Landroidx/mediarouter/app/i$h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/i$h$c;->u:Landroid/view/View;

    sget v0, Lw2/f;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/i$h$c;->v:Landroid/widget/ImageView;

    sget v0, Lw2/f;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/i$h$c;->w:Landroid/widget/ProgressBar;

    sget v1, Lw2/f;->e:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/i$h$c;->x:Landroid/widget/TextView;

    iget-object p2, p1, Landroidx/mediarouter/app/i$h;->m:Landroidx/mediarouter/app/i;

    iget-object p2, p2, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/j;->h(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/i$h$c;->y:F

    iget-object p1, p1, Landroidx/mediarouter/app/i$h;->m:Landroidx/mediarouter/app/i;

    iget-object p1, p1, Landroidx/mediarouter/app/i;->n:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/j;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private P(Lx2/K$h;)Z
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->A:Landroidx/mediarouter/app/i$h;

    iget-object v0, v0, Landroidx/mediarouter/app/i$h;->m:Landroidx/mediarouter/app/i;

    iget-object v0, v0, Landroidx/mediarouter/app/i;->i:Lx2/K$h;

    invoke-virtual {v0}, Lx2/K$h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public O(Landroidx/mediarouter/app/i$h$f;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/i$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/K$h;

    iput-object p1, p0, Landroidx/mediarouter/app/i$h$c;->z:Lx2/K$h;

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/i$h$c;->P(Lx2/K$h;)Z

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/i$h$c;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/i$h$c;->y:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->u:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/i$h$c$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/i$h$c$a;-><init>(Landroidx/mediarouter/app/i$h$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/i$h$c;->A:Landroidx/mediarouter/app/i$h;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/i$h;->M(Lx2/K$h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/i$h$c;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx2/K$h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
