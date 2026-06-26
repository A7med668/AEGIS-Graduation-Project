.class public final Landroidx/media3/common/A$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/A$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/common/A$d$a;->b:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/A$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Landroidx/media3/common/A$d;->b:J

    iput-wide v0, p0, Landroidx/media3/common/A$d$a;->a:J

    iget-wide v0, p1, Landroidx/media3/common/A$d;->d:J

    iput-wide v0, p0, Landroidx/media3/common/A$d$a;->b:J

    iget-boolean v0, p1, Landroidx/media3/common/A$d;->e:Z

    iput-boolean v0, p0, Landroidx/media3/common/A$d$a;->c:Z

    iget-boolean v0, p1, Landroidx/media3/common/A$d;->f:Z

    iput-boolean v0, p0, Landroidx/media3/common/A$d$a;->d:Z

    iget-boolean p1, p1, Landroidx/media3/common/A$d;->g:Z

    iput-boolean p1, p0, Landroidx/media3/common/A$d$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/A$d;Landroidx/media3/common/A$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/A$d$a;-><init>(Landroidx/media3/common/A$d;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/A$d$a;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/A$d$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Landroidx/media3/common/A$d$a;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/common/A$d$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/common/A$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/A$d$a;->c:Z

    return p0
.end method

.method public static synthetic d(Landroidx/media3/common/A$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/A$d$a;->d:Z

    return p0
.end method

.method public static synthetic e(Landroidx/media3/common/A$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/A$d$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()Landroidx/media3/common/A$d;
    .locals 2

    new-instance v0, Landroidx/media3/common/A$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/A$d;-><init>(Landroidx/media3/common/A$d$a;Landroidx/media3/common/A$a;)V

    return-object v0
.end method

.method public g()Landroidx/media3/common/A$e;
    .locals 2

    new-instance v0, Landroidx/media3/common/A$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/common/A$e;-><init>(Landroidx/media3/common/A$d$a;Landroidx/media3/common/A$a;)V

    return-object v0
.end method

.method public h(J)Landroidx/media3/common/A$d$a;
    .locals 0

    invoke-static {p1, p2}, Lr1/X;->S0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/A$d$a;->i(J)Landroidx/media3/common/A$d$a;

    move-result-object p1

    return-object p1
.end method

.method public i(J)Landroidx/media3/common/A$d$a;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr1/a;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/common/A$d$a;->b:J

    return-object p0
.end method

.method public j(Z)Landroidx/media3/common/A$d$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/A$d$a;->d:Z

    return-object p0
.end method

.method public k(Z)Landroidx/media3/common/A$d$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/A$d$a;->c:Z

    return-object p0
.end method

.method public l(J)Landroidx/media3/common/A$d$a;
    .locals 0

    invoke-static {p1, p2}, Lr1/X;->S0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/A$d$a;->m(J)Landroidx/media3/common/A$d$a;

    move-result-object p1

    return-object p1
.end method

.method public m(J)Landroidx/media3/common/A$d$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    iput-wide p1, p0, Landroidx/media3/common/A$d$a;->a:J

    return-object p0
.end method

.method public n(Z)Landroidx/media3/common/A$d$a;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/A$d$a;->e:Z

    return-object p0
.end method
