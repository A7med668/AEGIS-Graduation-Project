.class public final LK1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/h$a;
    }
.end annotation


# instance fields
.field public a:LK1/h$a;

.field public b:LK1/h$a;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK1/h$a;

    invoke-direct {v0}, LK1/h$a;-><init>()V

    iput-object v0, p0, LK1/h;->a:LK1/h$a;

    new-instance v0, LK1/h$a;

    invoke-direct {v0}, LK1/h$a;-><init>()V

    iput-object v0, p0, LK1/h;->b:LK1/h$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LK1/h;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, LK1/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK1/h;->a:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public b()F
    .locals 4

    invoke-virtual {p0}, LK1/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK1/h;->a:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->a()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, LK1/h;->f:I

    return v0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, LK1/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK1/h;->a:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LK1/h;->a:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->e()Z

    move-result v0

    return v0
.end method

.method public f(J)V
    .locals 7

    iget-object v0, p0, LK1/h;->a:LK1/h$a;

    invoke-virtual {v0, p1, p2}, LK1/h$a;->f(J)V

    iget-object v0, p0, LK1/h;->a:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LK1/h;->d:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LK1/h;->c:Z

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LK1/h;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LK1/h;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LK1/h;->b:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LK1/h;->b:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->g()V

    iget-object v0, p0, LK1/h;->b:LK1/h$a;

    iget-wide v3, p0, LK1/h;->e:J

    invoke-virtual {v0, v3, v4}, LK1/h$a;->f(J)V

    :cond_2
    iput-boolean v1, p0, LK1/h;->c:Z

    iget-object v0, p0, LK1/h;->b:LK1/h$a;

    invoke-virtual {v0, p1, p2}, LK1/h$a;->f(J)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, LK1/h;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LK1/h;->b:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LK1/h;->a:LK1/h$a;

    iget-object v3, p0, LK1/h;->b:LK1/h$a;

    iput-object v3, p0, LK1/h;->a:LK1/h$a;

    iput-object v0, p0, LK1/h;->b:LK1/h$a;

    iput-boolean v2, p0, LK1/h;->c:Z

    iput-boolean v2, p0, LK1/h;->d:Z

    :cond_4
    iput-wide p1, p0, LK1/h;->e:J

    iget-object p1, p0, LK1/h;->a:LK1/h$a;

    invoke-virtual {p1}, LK1/h$a;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, LK1/h;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, LK1/h;->f:I

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, LK1/h;->a:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->g()V

    iget-object v0, p0, LK1/h;->b:LK1/h$a;

    invoke-virtual {v0}, LK1/h$a;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1/h;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LK1/h;->e:J

    iput v0, p0, LK1/h;->f:I

    return-void
.end method
