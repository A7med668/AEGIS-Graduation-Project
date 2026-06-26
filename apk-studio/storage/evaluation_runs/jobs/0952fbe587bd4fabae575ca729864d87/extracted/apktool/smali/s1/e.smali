.class Ls1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo1/g;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lo1/n;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo1/g;Lo1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ls1/e;->b:Lo1/g;

    iput-object p3, p0, Ls1/e;->g:Lo1/n;

    invoke-direct {p0}, Ls1/e;->h()V

    return-void
.end method

.method public static synthetic a(Ls1/e;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Ls1/e;->k(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ls1/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ls1/e;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ls1/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ls1/e;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ls1/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ls1/e;->l(Landroid/view/View;)V

    return-void
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Ls1/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lm1/f;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ls1/e;->e:Landroid/view/View;

    new-instance v1, Ls1/b;

    invoke-direct {v1, p0}, Ls1/b;-><init>(Ls1/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Ls1/e;->e:Landroid/view/View;

    sget v1, Lm1/e;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls1/e;->c:Landroid/widget/ImageView;

    new-instance v1, Ls1/c;

    invoke-direct {v1, p0}, Ls1/c;-><init>(Ls1/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ls1/e;->e:Landroid/view/View;

    sget v1, Lm1/e;->T:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ls1/e;->f:Landroid/widget/TextView;

    iget-object v0, p0, Ls1/e;->e:Landroid/view/View;

    sget v1, Lm1/e;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ls1/e;->d:Landroid/widget/ImageView;

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ls1/e;->g:Lo1/n;

    invoke-interface {p0}, Lo1/n;->i()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ls1/e;->g:Lo1/n;

    iget-object v0, p0, Ls1/e;->b:Lo1/g;

    invoke-interface {p1, v0}, Lo1/n;->b(Lo1/g;)V

    iget-object p0, p0, Ls1/e;->g:Lo1/n;

    invoke-interface {p0}, Lo1/n;->i()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Ls1/e;->g:Lo1/n;

    iget-object p0, p0, Ls1/e;->b:Lo1/g;

    invoke-interface {p1, p0}, Lo1/n;->g(Lo1/g;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ls1/e;->g:Lo1/n;

    iget-object p0, p0, Ls1/e;->b:Lo1/g;

    invoke-interface {p1, p0}, Lo1/n;->g(Lo1/g;)V

    return-void
.end method


# virtual methods
.method public e(Ls1/s;)V
    .locals 3

    iget-object v0, p0, Ls1/e;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ls1/e;->a:Landroid/content/Context;

    sget v2, Lm1/b;->c:I

    invoke-static {v1, v2}, Lm1/l;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ls1/e;->c:Landroid/widget/ImageView;

    sget v1, Lm1/d;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ls1/e;->e:Landroid/view/View;

    new-instance v1, Ls1/d;

    invoke-direct {v1, p0}, Ls1/d;-><init>(Ls1/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls1/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls1/e;->d:Landroid/widget/ImageView;

    sget p1, Lm1/d;->r:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method f(Ls1/s;)V
    .locals 3

    iget-object v0, p0, Ls1/e;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ls1/e;->a:Landroid/content/Context;

    const v2, 0x1010036

    invoke-static {v1, v2}, Lm1/l;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ls1/e;->c:Landroid/widget/ImageView;

    sget v1, Lm1/d;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Ls1/e;->e:Landroid/view/View;

    new-instance v1, Ls1/a;

    invoke-direct {v1, p0}, Ls1/a;-><init>(Ls1/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls1/e;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ls1/s;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls1/e;->d:Landroid/widget/ImageView;

    sget p1, Lm1/d;->r:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ls1/e;->e:Landroid/view/View;

    return-object p0
.end method

.method m(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ls1/e;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method n(Lo1/n;)V
    .locals 0

    iput-object p1, p0, Ls1/e;->g:Lo1/n;

    return-void
.end method
