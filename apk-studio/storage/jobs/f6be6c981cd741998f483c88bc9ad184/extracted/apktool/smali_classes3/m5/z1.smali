.class public final Lm5/z1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ly2/s;

.field public final b:Lw4/o;


# direct methods
.method public constructor <init>(Ly2/s;Lt4/n0;)V
    .locals 1

    iget-object v0, p1, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm5/z1;->a:Ly2/s;

    iput-object p2, p0, Lm5/z1;->b:Lw4/o;

    iget-object p2, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Ly2/s;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
