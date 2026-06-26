.class public Lk2/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public c:F

.field public d:I

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f75c28f    # 0.96f

    iput v0, p0, Lk2/c;->c:F

    const/16 v0, 0x2c

    iput v0, p0, Lk2/c;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lk2/c;->g:I

    iput v0, p0, Lk2/c;->h:I

    iput v0, p0, Lk2/c;->i:I

    iput v0, p0, Lk2/c;->j:I

    iput v0, p0, Lk2/c;->k:I

    iput v0, p0, Lk2/c;->l:I

    iput v0, p0, Lk2/c;->m:I

    const/16 v1, 0x14

    iput v1, p0, Lk2/c;->n:I

    const/16 v1, 0x12

    iput v1, p0, Lk2/c;->o:I

    iput v0, p0, Lk2/c;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/c;->q:Z

    iput-boolean v0, p0, Lk2/c;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/c;->s:Z

    const v0, 0x3f0a3d71    # 0.54f

    iput v0, p0, Lk2/c;->t:F

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk2/c;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lk2/c;->b:Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Landroid/graphics/Rect;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lk2/c;
    .locals 1

    new-instance v0, Lk2/c;

    invoke-direct {v0, p1, p2}, Lk2/c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p0, v0, Lk2/c;->e:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Integer;I)Ljava/lang/Integer;
    .locals 0

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    sget-object p2, Lx/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/content/Context;II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lk2/c;
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lk2/c;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot use null drawable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 0

    check-cast p1, Lk2/e$k$a;

    invoke-virtual {p1}, Lk2/e$k$a;->run()V

    return-void
.end method
