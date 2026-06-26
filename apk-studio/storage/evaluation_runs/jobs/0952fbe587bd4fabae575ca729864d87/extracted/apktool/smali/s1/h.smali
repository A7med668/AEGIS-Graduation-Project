.class public Ls1/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/h$a;,
        Ls1/h$b;,
        Ls1/h$c;
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnLongClickListener;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private final g:Ls1/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ls1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls1/h$a;-><init>(Ls1/h;Ls1/g;)V

    iput-object v0, p0, Ls1/h;->g:Ls1/h$a;

    iput-object p1, p0, Ls1/h;->c:Landroid/content/Context;

    iput p2, p0, Ls1/h;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls1/h;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls1/h;->f:Ljava/util/List;

    invoke-direct {p0, p3}, Ls1/h;->c(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic a(Ls1/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ls1/h;->e:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Ls1/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ls1/h;->f:Ljava/util/List;

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/b;

    invoke-virtual {v0}, Lp1/b;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp1/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp1/b;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp1/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ls1/h;->e:Ljava/util/List;

    new-instance v2, Ls1/h$b;

    invoke-virtual {v0}, Lp1/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lp1/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lp1/b;->c()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Ls1/h$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILs1/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Ls1/h;->e:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ls1/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Ls1/h;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Ls1/h;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public e(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Ls1/h;->b:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Ls1/h;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, Ls1/h;->g:Ls1/h$a;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls1/h;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Ls1/h;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Ls1/h;->d:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Ls1/h;->c:Landroid/content/Context;

    sget v2, Lm1/b;->d:I

    invoke-static {v0, v2}, Lm1/l;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Ls1/h$c;

    invoke-direct {v0, v1}, Ls1/h$c;-><init>(Ls1/j;)V

    sget v1, Lm1/e;->z0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ls1/h$c;->g(Ls1/h$c;Landroid/widget/TextView;)V

    invoke-static {v0}, Ls1/h$c;->c(Ls1/h$c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Ls1/h;->c:Landroid/content/Context;

    sget v3, Lm1/b;->b:I

    invoke-static {v2, v3}, Lm1/l;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lm1/e;->A0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Ls1/h$c;->h(Ls1/h$c;Landroid/widget/TextView;)V

    sget v1, Lm1/e;->y0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ls1/h$c;->f(Ls1/h$c;Landroid/widget/ImageView;)V

    sget v1, Lm1/e;->x0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ls1/h$c;->e(Ls1/h$c;Landroid/widget/ImageView;)V

    iget-object v1, p0, Ls1/h;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ls1/h;->b:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/h$c;

    :goto_0
    iget-object v1, p0, Ls1/h;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1/h$b;

    invoke-static {v0}, Ls1/h$c;->c(Ls1/h$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Ls1/h$b;->a(Ls1/h$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ls1/h$c;->d(Ls1/h$c;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Ls1/h$c;->d(Ls1/h$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Ls1/h$b;->b(Ls1/h$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ls1/h$c;->b(Ls1/h$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Ls1/h$b;->c()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lr1/r;->I(Landroid/widget/ImageView;J)V

    new-instance v1, Lp1/a;

    iget-object p0, p0, Ls1/h;->c:Landroid/content/Context;

    invoke-direct {v1, p0}, Lp1/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ls1/h$b;->b(Ls1/h$b;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lp1/a;->h(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ls1/h$c;->a(Ls1/h$c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ls1/h$c;->a(Ls1/h$c;)Landroid/widget/ImageView;

    move-result-object p0

    sget p1, Lm1/d;->s:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    invoke-static {v0}, Ls1/h$c;->b(Ls1/h$c;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Ls1/h$c;->a(Ls1/h$c;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
