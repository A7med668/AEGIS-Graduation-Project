.class public final Lm5/o0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lg4/v;

.field public final b:Landroid/content/Context;

.field public final l:Lf0/i;

.field public final m:Z


# direct methods
.method public constructor <init>(Lg4/v;Landroid/content/Context;Lf0/i;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lg4/v;->n:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm5/o0;->a:Lg4/v;

    iput-object p2, p0, Lm5/o0;->b:Landroid/content/Context;

    iput-object p3, p0, Lm5/o0;->l:Lf0/i;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lm5/o0;->m:Z

    iget-object p2, p1, Lg4/v;->p:Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    new-instance p3, Lm5/n0;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lm5/n0;-><init>(Lm5/o0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lg4/v;->b:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lm5/n0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lm5/n0;-><init>(Lm5/o0;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p1, Lg4/v;->m:Ljava/lang/Object;

    check-cast p3, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Lg4/v;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
