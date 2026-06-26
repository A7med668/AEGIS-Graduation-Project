.class public abstract Lc6/b;
.super Lp1/c;
.source ""


# instance fields
.field public b:I

.field public c:[B

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ld6/a;

.field public n:Z

.field public o:Lc6/l;

.field public p:Lc6/a;

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/f;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp1/c;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc6/b;->f:J

    iput-wide v0, p0, Lc6/b;->g:J

    iput-wide v0, p0, Lc6/b;->h:J

    sget-object v0, Ld6/a;->e:Ld6/a;

    iput-object v0, p0, Lc6/b;->m:Ld6/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc6/b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lc6/b;->k:Ljava/lang/String;

    check-cast p1, Lc6/b;

    iget-object p1, p1, Lc6/b;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
