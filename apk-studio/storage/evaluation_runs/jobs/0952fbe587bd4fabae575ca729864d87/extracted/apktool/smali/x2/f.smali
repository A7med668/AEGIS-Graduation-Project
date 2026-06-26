.class public Lx2/f;
.super Lx2/o;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lx2/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx2/f;->i:Ljava/lang/String;

    sget-object v0, Lu2/c;->h:Lu2/c;

    invoke-virtual {p0, v0}, Lx2/o;->b(Lu2/c;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx2/f;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lx2/f;->b:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lx2/f;->c:I

    return p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lx2/f;->h:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lx2/f;->g:J

    return-wide v0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lx2/f;->e:I

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lx2/f;->d:I

    return p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lx2/f;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lx2/f;->b:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lx2/f;->c:I

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lx2/f;->h:J

    return-void
.end method

.method public n(J)V
    .locals 0

    iput-wide p1, p0, Lx2/f;->g:J

    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lx2/f;->f:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lx2/f;->e:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lx2/f;->d:I

    return-void
.end method
