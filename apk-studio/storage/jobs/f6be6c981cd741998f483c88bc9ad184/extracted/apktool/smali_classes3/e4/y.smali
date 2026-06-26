.class public final Le4/y;
.super Lm5/e;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Le2/d;

.field public final l:Lw4/c;

.field public final synthetic m:Le4/z;


# direct methods
.method public constructor <init>(Le4/z;Le2/d;Lw4/c;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Le4/y;->m:Le4/z;

    iget-object p1, p2, Le2/d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p4}, Lm5/e;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object p2, p0, Le4/y;->b:Le2/d;

    iput-object p3, p0, Le4/y;->l:Lw4/c;

    iget-object p1, p2, Le2/d;->o:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p2, Le2/d;->m:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p2, Le2/d;->p:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p3, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p2, Le2/d;->q:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p3, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p2, Le2/d;->n:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
