.class public final LU0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final j:LU0/b$p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LU0/f;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LU0/f;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LU0/f;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, LU0/f;->i:D

    new-instance v0, LU0/b$p;

    invoke-direct {v0}, LU0/b$p;-><init>()V

    iput-object v0, p0, LU0/f;->j:LU0/b$p;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LU0/f;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, LU0/f;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LU0/f;->c:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, LU0/f;->i:D

    new-instance v0, LU0/b$p;

    invoke-direct {v0}, LU0/b$p;-><init>()V

    iput-object v0, p0, LU0/f;->j:LU0/b$p;

    float-to-double v0, p1

    iput-wide v0, p0, LU0/f;->i:D

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-wide v0, p0, LU0/f;->i:D

    double-to-float v0, v0

    return v0
.end method

.method public final b()V
    .locals 8

    iget-boolean v0, p0, LU0/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LU0/f;->i:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, LU0/f;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    neg-double v4, v0

    iget-wide v6, p0, LU0/f;->a:D

    mul-double v4, v4, v6

    mul-double v0, v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    add-double/2addr v4, v6

    iput-wide v4, p0, LU0/f;->f:D

    iget-wide v0, p0, LU0/f;->b:D

    neg-double v4, v0

    iget-wide v6, p0, LU0/f;->a:D

    mul-double v4, v4, v6

    mul-double v0, v0, v0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    sub-double/2addr v4, v6

    iput-wide v4, p0, LU0/f;->g:D

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    iget-wide v4, p0, LU0/f;->a:D

    mul-double v0, v0, v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    iput-wide v4, p0, LU0/f;->h:D

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LU0/f;->c:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(FF)Z
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    iget-wide v2, p0, LU0/f;->e:D

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    invoke-virtual {p0}, LU0/f;->a()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    iget-wide v0, p0, LU0/f;->d:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(F)LU0/f;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    float-to-double v0, p1

    iput-wide v0, p0, LU0/f;->b:D

    const/4 p1, 0x0

    iput-boolean p1, p0, LU0/f;->c:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(F)LU0/f;
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, LU0/f;->i:D

    return-object p0
.end method

.method public f(F)LU0/f;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, LU0/f;->a:D

    const/4 p1, 0x0

    iput-boolean p1, p0, LU0/f;->c:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, LU0/f;->d:D

    const-wide v0, 0x404f400000000000L    # 62.5

    mul-double p1, p1, v0

    iput-wide p1, p0, LU0/f;->e:D

    return-void
.end method

.method public h(DDJ)LU0/b$p;
    .locals 14

    invoke-virtual {p0}, LU0/f;->b()V

    move-wide/from16 v0, p5

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-wide v2, p0, LU0/f;->i:D

    sub-double v2, p1, v2

    iget-wide v4, p0, LU0/f;->b:D

    const-wide v6, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v4, v8

    if-lez v10, :cond_0

    iget-wide v4, p0, LU0/f;->g:D

    mul-double v8, v4, v2

    sub-double v8, v8, p3

    iget-wide v10, p0, LU0/f;->f:D

    sub-double v12, v4, v10

    div-double/2addr v8, v12

    sub-double v8, v2, v8

    mul-double v2, v2, v4

    sub-double v2, v2, p3

    sub-double v10, v4, v10

    div-double/2addr v2, v10

    mul-double v4, v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v8

    iget-wide v10, p0, LU0/f;->f:D

    mul-double v10, v10, v0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v2

    add-double/2addr v4, v10

    iget-wide v10, p0, LU0/f;->g:D

    mul-double v8, v8, v10

    mul-double v10, v10, v0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v8, v8, v10

    iget-wide v10, p0, LU0/f;->f:D

    mul-double v2, v2, v10

    mul-double v10, v10, v0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    add-double/2addr v8, v2

    goto/16 :goto_0

    :cond_0
    cmpl-double v10, v4, v8

    if-nez v10, :cond_1

    iget-wide v4, p0, LU0/f;->a:D

    mul-double v8, v4, v2

    add-double v8, p3, v8

    mul-double v10, v8, v0

    add-double/2addr v2, v10

    neg-double v4, v4

    mul-double v4, v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v4, v4, v2

    iget-wide v10, p0, LU0/f;->a:D

    neg-double v10, v10

    mul-double v10, v10, v0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v2, v2, v10

    iget-wide v10, p0, LU0/f;->a:D

    neg-double v12, v10

    mul-double v2, v2, v12

    neg-double v10, v10

    mul-double v10, v10, v0

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v8, v8, v0

    add-double/2addr v8, v2

    goto :goto_0

    :cond_1
    iget-wide v10, p0, LU0/f;->h:D

    div-double/2addr v8, v10

    iget-wide v10, p0, LU0/f;->a:D

    mul-double v12, v4, v10

    mul-double v12, v12, v2

    add-double v12, v12, p3

    mul-double v8, v8, v12

    neg-double v4, v4

    mul-double v4, v4, v10

    mul-double v4, v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-wide v10, p0, LU0/f;->h:D

    mul-double v10, v10, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    iget-wide v12, p0, LU0/f;->h:D

    mul-double v12, v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    add-double/2addr v10, v12

    mul-double v4, v4, v10

    iget-wide v10, p0, LU0/f;->a:D

    neg-double v12, v10

    mul-double v12, v12, v4

    iget-wide v6, p0, LU0/f;->b:D

    mul-double v12, v12, v6

    neg-double v6, v6

    mul-double v6, v6, v10

    mul-double v6, v6, v0

    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-wide v10, p0, LU0/f;->h:D

    move-wide/from16 p5, v0

    neg-double v0, v10

    mul-double v0, v0, v2

    mul-double v10, v10, p5

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-wide v2, p0, LU0/f;->h:D

    mul-double v8, v8, v2

    mul-double v2, v2, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v8, v8, v2

    add-double/2addr v0, v8

    mul-double v6, v6, v0

    add-double v8, v12, v6

    :goto_0
    iget-object v0, p0, LU0/f;->j:LU0/b$p;

    iget-wide v1, p0, LU0/f;->i:D

    add-double/2addr v4, v1

    double-to-float v1, v4

    iput v1, v0, LU0/b$p;->a:F

    double-to-float v1, v8

    iput v1, v0, LU0/b$p;->b:F

    return-object v0
.end method
