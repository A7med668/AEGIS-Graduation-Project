.class public Lp0/a$a;
.super Landroid/media/MediaDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a;->h(Lp0/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e:J

.field public final synthetic f:Lp0/a$b;


# direct methods
.method public constructor <init>(Lp0/a;Lp0/a$b;)V
    .locals 0

    iput-object p2, p0, Lp0/a$a;->f:Lp0/a$b;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    if-nez p5, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-gez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    iget-wide v4, p0, Lp0/a$a;->e:J

    cmp-long v2, v4, p1

    if-eqz v2, :cond_3

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lp0/a$a;->f:Lp0/a$b;

    invoke-virtual {v0}, Lp0/a$b;->available()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lp0/a$a;->f:Lp0/a$b;

    invoke-virtual {v0, p1, p2}, Lp0/a$b;->b(J)V

    iput-wide p1, p0, Lp0/a$a;->e:J

    :cond_3
    iget-object p1, p0, Lp0/a$a;->f:Lp0/a$b;

    invoke-virtual {p1}, Lp0/a$b;->available()I

    move-result p1

    if-le p5, p1, :cond_4

    iget-object p1, p0, Lp0/a$a;->f:Lp0/a$b;

    invoke-virtual {p1}, Lp0/a$b;->available()I

    move-result p5

    :cond_4
    iget-object p1, p0, Lp0/a$a;->f:Lp0/a$b;

    iget-object p2, p1, Lp0/a$b;->e:Ljava/io/DataInputStream;

    invoke-virtual {p2, p3, p4, p5}, Ljava/io/DataInputStream;->read([BII)I

    move-result p2

    iget p3, p1, Lp0/a$b;->h:I

    add-int/2addr p3, p2

    iput p3, p1, Lp0/a$b;->h:I

    if-ltz p2, :cond_5

    iget-wide p3, p0, Lp0/a$a;->e:J

    int-to-long v0, p2

    add-long/2addr p3, v0

    iput-wide p3, p0, Lp0/a$a;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lp0/a$a;->e:J

    return v3
.end method
