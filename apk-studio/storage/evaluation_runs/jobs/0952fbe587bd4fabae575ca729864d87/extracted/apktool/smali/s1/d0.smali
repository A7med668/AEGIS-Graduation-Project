.class public abstract Ls1/d0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/d0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    sget v0, Lm1/f;->q:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Ls1/d0;->a:Landroid/content/Context;

    sget p1, Lm1/f;->q:I

    iput p1, p0, Ls1/d0;->b:I

    iput-object p2, p0, Ls1/d0;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ls1/d0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls1/d0;->b(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 1

    new-instance p2, Lo1/v;

    iget-object v0, p0, Ls1/d0;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lo1/v;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ls1/d0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lo1/v;->e(Ljava/lang/String;)V

    iget-object p2, p0, Ls1/d0;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p0, p0, Ls1/d0;->a:Landroid/content/Context;

    sget p1, Lm1/i;->U:I

    invoke-static {p0, p1}, Ls1/p;->a(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Ls1/d0;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Ls1/d0;->b:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ls1/d0$a;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ls1/d0$a;-><init>(Ls1/c0;)V

    sget v0, Lm1/e;->Q0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ls1/d0$a;->a:Landroid/widget/TextView;

    sget v0, Lm1/e;->P0:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p3, Ls1/d0$a;->b:Landroid/widget/ImageButton;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls1/d0$a;

    :goto_0
    iget-object v0, p3, Ls1/d0$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ls1/d0;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Ls1/d0$a;->b:Landroid/widget/ImageButton;

    new-instance v0, Ls1/b0;

    invoke-direct {v0, p0, p1}, Ls1/b0;-><init>(Ls1/d0;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
