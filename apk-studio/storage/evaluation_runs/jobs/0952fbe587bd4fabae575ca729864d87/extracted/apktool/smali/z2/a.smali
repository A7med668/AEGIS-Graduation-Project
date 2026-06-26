.class public Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$c;,
        Lz2/a$a;,
        Lz2/a$b;
    }
.end annotation


# instance fields
.field private a:Lz2/a$b;

.field private b:J

.field private c:J

.field private d:I

.field private e:Lz2/a$c;

.field private f:Ljava/lang/String;

.field private g:Lz2/a$a;

.field private h:Ljava/lang/Exception;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lz2/a;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    sget-object v0, Lz2/a$c;->d:Lz2/a$c;

    iput-object v0, p0, Lz2/a;->e:Lz2/a$c;

    sget-object v0, Lz2/a$b;->d:Lz2/a$b;

    iput-object v0, p0, Lz2/a;->a:Lz2/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lz2/a$a;->d:Lz2/a$a;

    iput-object v0, p0, Lz2/a;->g:Lz2/a$a;

    const/16 v0, 0x64

    iput v0, p0, Lz2/a;->d:I

    invoke-direct {p0}, Lz2/a;->f()V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lz2/a$a;->f:Lz2/a$a;

    iput-object v0, p0, Lz2/a;->g:Lz2/a$a;

    iput-object p1, p0, Lz2/a;->h:Ljava/lang/Exception;

    invoke-direct {p0}, Lz2/a;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-direct {p0}, Lz2/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz2/a;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz2/a;->b:J

    iput-wide v0, p0, Lz2/a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lz2/a;->d:I

    return-void
.end method

.method public d()Lz2/a$b;
    .locals 0

    iget-object p0, p0, Lz2/a;->a:Lz2/a$b;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lz2/a;->i:Z

    return p0
.end method

.method public g(Lz2/a$c;)V
    .locals 0

    iput-object p1, p0, Lz2/a;->e:Lz2/a$c;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz2/a;->f:Ljava/lang/String;

    return-void
.end method

.method public i(Lz2/a$a;)V
    .locals 0

    iput-object p1, p0, Lz2/a;->g:Lz2/a$a;

    return-void
.end method

.method public j(Lz2/a$b;)V
    .locals 0

    iput-object p1, p0, Lz2/a;->a:Lz2/a$b;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lz2/a;->b:J

    return-void
.end method

.method public l(J)V
    .locals 4

    iget-wide v0, p0, Lz2/a;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lz2/a;->c:J

    iget-wide p1, p0, Lz2/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lz2/a;->d:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    iput p2, p0, Lz2/a;->d:I

    :catch_0
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lz2/a;->j:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x96

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
