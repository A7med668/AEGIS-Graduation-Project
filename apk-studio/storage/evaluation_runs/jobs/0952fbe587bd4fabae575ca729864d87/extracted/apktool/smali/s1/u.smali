.class public abstract Ls1/u;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/u$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    sget v0, Lm1/f;->p:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Ls1/u;->a:Landroid/content/Context;

    sget p1, Lm1/f;->p:I

    iput p1, p0, Ls1/u;->b:I

    iput-object p2, p0, Ls1/u;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Ls1/u;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v1, p0, Ls1/u;->b:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ls1/u$a;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ls1/u$a;-><init>(Ls1/t;)V

    sget v1, Lm1/e;->z0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Ls1/u$a;->a:Landroid/widget/TextView;

    sget v1, Lm1/e;->y0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Ls1/u$a;->b:Landroid/widget/ImageView;

    sget v1, Lm1/e;->x0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p3, Ls1/u$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls1/u$a;

    :goto_0
    iget-object v1, p0, Ls1/u;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp1/b;

    invoke-virtual {p1}, Lp1/b;->c()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p3, Ls1/u$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lp1/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p3, Ls1/u$a;->b:Landroid/widget/ImageView;

    invoke-static {v3, v1, v2}, Lr1/r;->I(Landroid/widget/ImageView;J)V

    iget-object v1, p3, Ls1/u$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lp1/a;

    iget-object p0, p0, Ls1/u;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lp1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lp1/b;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp1/a;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p3, Ls1/u$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    iget-object p0, p3, Ls1/u$a;->c:Landroid/widget/ImageView;

    sget p1, Lm1/d;->r:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-object p2
.end method
