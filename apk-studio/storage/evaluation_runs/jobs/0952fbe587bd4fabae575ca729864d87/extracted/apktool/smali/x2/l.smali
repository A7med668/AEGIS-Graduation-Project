.class public Lx2/l;
.super Lx2/o;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lx2/l;->b:I

    return p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lx2/l;->c:J

    return-wide v0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lx2/l;->d:I

    return p0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lx2/l;->b:I

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lx2/l;->c:J

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lx2/l;->d:I

    return-void
.end method
