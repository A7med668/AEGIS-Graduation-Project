.class public final Le4/f0;
.super Lm5/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Lg4/v;

.field public final l:Lw4/b;

.field public final synthetic m:Le4/g0;


# direct methods
.method public constructor <init>(Le4/g0;Lg4/v;Lw4/b;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/f0;->m:Le4/g0;

    iget-object p1, p2, Lg4/v;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lm5/e;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p2, p0, Le4/f0;->b:Lg4/v;

    iput-object p3, p0, Le4/f0;->l:Lw4/b;

    iget-object p1, p2, Lg4/v;->l:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p2, Lg4/v;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
