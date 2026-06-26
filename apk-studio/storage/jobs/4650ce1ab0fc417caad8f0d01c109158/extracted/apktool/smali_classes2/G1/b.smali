.class public abstract LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# instance fields
.field public final a:J

.field public final b:Lu1/k;

.field public final c:I

.field public final d:Landroidx/media3/common/v;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lu1/r;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lu1/k;ILandroidx/media3/common/v;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/r;

    invoke-direct {v0, p1}, Lu1/r;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, LG1/b;->i:Lu1/r;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/k;

    iput-object p1, p0, LG1/b;->b:Lu1/k;

    iput p3, p0, LG1/b;->c:I

    iput-object p4, p0, LG1/b;->d:Landroidx/media3/common/v;

    iput p5, p0, LG1/b;->e:I

    iput-object p6, p0, LG1/b;->f:Ljava/lang/Object;

    iput-wide p7, p0, LG1/b;->g:J

    iput-wide p9, p0, LG1/b;->h:J

    invoke-static {}, LF1/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, LG1/b;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, LG1/b;->i:Lu1/r;

    invoke-virtual {v0}, Lu1/r;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, LG1/b;->h:J

    iget-wide v2, p0, LG1/b;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LG1/b;->i:Lu1/r;

    invoke-virtual {v0}, Lu1/r;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LG1/b;->i:Lu1/r;

    invoke-virtual {v0}, Lu1/r;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
