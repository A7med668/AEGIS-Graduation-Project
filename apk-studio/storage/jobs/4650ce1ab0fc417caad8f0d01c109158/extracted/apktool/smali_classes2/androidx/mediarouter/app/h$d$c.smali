.class public Landroidx/mediarouter/app/h$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/ProgressBar;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:Landroidx/mediarouter/app/h$d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$d;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/h$d$c;->y:Landroidx/mediarouter/app/h$d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/h$d$c;->u:Landroid/view/View;

    sget v0, Lw2/f;->R:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/h$d$c;->v:Landroid/widget/ImageView;

    sget v0, Lw2/f;->T:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/h$d$c;->w:Landroid/widget/ProgressBar;

    sget v1, Lw2/f;->S:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/h$d$c;->x:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/mediarouter/app/h$d;->j:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->h:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/j;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public O(Landroidx/mediarouter/app/h$d$b;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/h$d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/K$h;

    iget-object v0, p0, Landroidx/mediarouter/app/h$d$c;->u:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$d$c;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$d$c;->u:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/h$d$c$a;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/h$d$c$a;-><init>(Landroidx/mediarouter/app/h$d$c;Lx2/K$h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$d$c;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lx2/K$h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$d$c;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/h$d$c;->y:Landroidx/mediarouter/app/h$d;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$d;->L(Lx2/K$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
