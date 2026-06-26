.class public final Lc4/p9;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/uptodown/activities/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/SearchActivity;Lcom/uptodown/activities/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lc4/p9;->b:Lcom/uptodown/activities/SearchActivity;

    const/4 p1, -0x1

    invoke-direct {p0, p2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc4/p9;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    new-instance v0, Lc4/o9;

    iget-object v1, p0, Lc4/p9;->b:Lcom/uptodown/activities/SearchActivity;

    invoke-direct {v0, v1, p0}, Lc4/o9;-><init>(Lcom/uptodown/activities/SearchActivity;Lc4/p9;)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/w1;

    const/4 v0, 0x0

    const v1, 0x7f0d018c

    iget-object v2, p0, Lc4/p9;->a:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/widget/LinearLayout;

    :goto_0
    const p3, 0x7f0a0967

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0222

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lx4/w1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lc4/m9;

    const/4 v2, 0x5

    iget-object v3, p0, Lc4/p9;->b:Lcom/uptodown/activities/SearchActivity;

    invoke-direct {v1, v3, v2}, Lc4/m9;-><init>(Lcom/uptodown/activities/SearchActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p1, Lx4/w1;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/widget/LinearLayout;

    return-object p1
.end method
