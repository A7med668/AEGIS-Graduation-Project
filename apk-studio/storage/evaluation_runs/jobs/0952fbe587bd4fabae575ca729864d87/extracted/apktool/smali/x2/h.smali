.class public Lx2/h;
.super Lx2/o;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 0

    iget-object p0, p0, Lx2/h;->d:[B

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lx2/h;->b:J

    return-wide v0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lx2/h;->c:I

    return p0
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lx2/h;->d:[B

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lx2/h;->b:J

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lx2/h;->c:I

    return-void
.end method
