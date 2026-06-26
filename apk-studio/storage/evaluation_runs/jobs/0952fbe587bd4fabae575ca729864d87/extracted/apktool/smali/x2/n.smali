.class public Lx2/n;
.super Lx2/o;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx2/o;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx2/n;->b:J

    iput-wide v0, p0, Lx2/n;->c:J

    iput-wide v0, p0, Lx2/n;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lx2/n;->e:I

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lx2/n;->b:J

    return-wide v0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lx2/n;->e:I

    return p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lx2/n;->d:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lx2/n;->c:J

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lx2/n;->b:J

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lx2/n;->e:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lx2/n;->d:J

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lx2/n;->c:J

    return-void
.end method
