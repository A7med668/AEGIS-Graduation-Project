.class public final Lm5/a1;
.super Lm5/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Ly2/s;

.field public final l:Lw4/e;


# direct methods
.method public constructor <init>(Ly2/s;Lw4/e;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ly2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lm5/e;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p1, p0, Lm5/a1;->b:Ly2/s;

    iput-object p2, p0, Lm5/a1;->l:Lw4/e;

    iget-object p2, p1, Ly2/s;->n:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    sget-object v0, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Ly2/s;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
