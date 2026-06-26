.class public final Lm5/w1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lt4/c1;

.field public final b:Lw4/o;


# direct methods
.method public constructor <init>(Lt4/c1;Landroid/support/v4/media/g;)V
    .locals 2

    iget-object v0, p1, Lt4/c1;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm5/w1;->a:Lt4/c1;

    iput-object p2, p0, Lm5/w1;->b:Lw4/o;

    new-instance p2, Lm5/v1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lm5/v1;-><init>(Lm5/w1;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lt4/c1;->m:Landroid/widget/ImageView;

    new-instance v0, Lm5/v1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lm5/v1;-><init>(Lm5/w1;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lt4/c1;->o:Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Lt4/c1;->n:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
