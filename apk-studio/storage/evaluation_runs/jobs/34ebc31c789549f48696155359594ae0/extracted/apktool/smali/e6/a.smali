.class public Le6/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Le6/a;->a:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget-wide v0, p0, Le6/a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le6/a;->c:J

    iget-wide p1, p0, Le6/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Le6/a;->d:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    iput p2, p0, Le6/a;->d:I

    :cond_0
    return-void
.end method
