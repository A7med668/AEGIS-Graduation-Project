.class public final LNf/i;
.super LNf/f;
.source "SourceFile"


# static fields
.field public static final i:Landroid/util/Property;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Le1/b;

.field public final e:LNf/b;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LNf/i$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, LNf/i$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, LNf/i;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(LNf/k;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LNf/f;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, LNf/i;->f:I

    iput-object p1, p0, LNf/i;->e:LNf/b;

    new-instance p1, Le1/b;

    invoke-direct {p1}, Le1/b;-><init>()V

    iput-object p1, p0, LNf/i;->d:Le1/b;

    return-void
.end method

.method public static synthetic i(LNf/i;)I
    .locals 0

    iget p0, p0, LNf/i;->f:I

    return p0
.end method

.method public static synthetic j(LNf/i;I)I
    .locals 0

    iput p1, p0, LNf/i;->f:I

    return p1
.end method

.method public static synthetic k(LNf/i;)LNf/b;
    .locals 0

    iget-object p0, p0, LNf/i;->e:LNf/b;

    return-object p0
.end method

.method public static synthetic l(LNf/i;Z)Z
    .locals 0

    iput-boolean p1, p0, LNf/i;->g:Z

    return p1
.end method

.method public static synthetic m(LNf/i;)F
    .locals 0

    invoke-virtual {p0}, LNf/i;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LNf/i;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, LNf/i;->q()V

    return-void
.end method

.method public d(LX2/b;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, LNf/i;->o()V

    invoke-virtual {p0}, LNf/i;->q()V

    iget-object v0, p0, LNf/i;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final n()F
    .locals 1

    iget v0, p0, LNf/i;->h:F

    return v0
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LNf/i;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, LNf/i;->i:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LNf/i;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LNf/i;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, LNf/i;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, LNf/i;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, LNf/i$a;

    invoke-direct {v1, p0}, LNf/i$a;-><init>(LNf/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, LNf/i;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LNf/f;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/e$a;

    iget v0, v0, LNf/e$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LNf/f;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/e$a;

    iget-object v2, p0, LNf/f;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNf/e$a;

    iget v2, v2, LNf/e$a;->c:I

    iput v2, v0, LNf/e$a;->c:I

    iget-object v0, p0, LNf/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/e$a;

    iget-object v1, p0, LNf/f;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/e$a;

    iget v1, v1, LNf/e$a;->c:I

    iput v1, v0, LNf/e$a;->c:I

    iget-object v0, p0, LNf/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/e$a;

    iget-object v1, p0, LNf/i;->e:LNf/b;

    iget-object v1, v1, LNf/b;->c:[I

    iget v3, p0, LNf/i;->f:I

    aget v1, v1, v3

    iput v1, v0, LNf/e$a;->c:I

    iput-boolean v2, p0, LNf/i;->g:Z

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LNf/i;->g:Z

    iput v0, p0, LNf/i;->f:I

    iget-object v0, p0, LNf/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/e$a;

    iget-object v2, p0, LNf/i;->e:LNf/b;

    iget-object v3, v2, LNf/b;->c:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, LNf/e$a;->c:I

    iget v2, v2, LNf/b;->g:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, LNf/e$a;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(F)V
    .locals 1

    iput p1, p0, LNf/i;->h:F

    const v0, 0x43a68000    # 333.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, LNf/i;->s(I)V

    invoke-virtual {p0}, LNf/i;->p()V

    iget-object p1, p0, LNf/f;->a:LNf/g;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final s(I)V
    .locals 4

    iget-object v0, p0, LNf/f;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/e$a;

    const/4 v2, 0x0

    iput v2, v0, LNf/e$a;->a:F

    const/16 v0, 0x29b

    invoke-virtual {p0, p1, v1, v0}, LNf/f;->b(III)F

    move-result p1

    iget-object v0, p0, LNf/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/e$a;

    iget-object v1, p0, LNf/f;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/e$a;

    iget-object v3, p0, LNf/i;->d:Le1/b;

    invoke-virtual {v3, p1}, Le1/b;->getInterpolation(F)F

    move-result v3

    iput v3, v1, LNf/e$a;->a:F

    iput v3, v0, LNf/e$a;->b:F

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    iget-object v0, p0, LNf/f;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/e$a;

    iget-object v1, p0, LNf/f;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/e$a;

    iget-object v3, p0, LNf/i;->d:Le1/b;

    invoke-virtual {v3, p1}, Le1/b;->getInterpolation(F)F

    move-result p1

    iput p1, v1, LNf/e$a;->a:F

    iput p1, v0, LNf/e$a;->b:F

    iget-object p1, p0, LNf/f;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNf/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, LNf/e$a;->b:F

    return-void
.end method
