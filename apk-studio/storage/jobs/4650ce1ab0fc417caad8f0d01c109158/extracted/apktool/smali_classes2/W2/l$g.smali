.class public LW2/l$g;
.super LW2/v;
.source "SourceFile"

# interfaces
.implements LU0/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:[Landroidx/core/util/a;

.field public final g:LW2/C;

.field public final synthetic h:LW2/l;


# direct methods
.method public constructor <init>(LW2/l;)V
    .locals 2

    iput-object p1, p0, LW2/l$g;->h:LW2/l;

    invoke-direct {p0}, LW2/v;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LW2/l$g;->a:J

    const/4 p1, 0x0

    iput-object p1, p0, LW2/l$g;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LW2/l$g;->c:Ljava/util/ArrayList;

    iput-object p1, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    new-instance p1, LW2/C;

    invoke-direct {p1}, LW2/C;-><init>()V

    iput-object p1, p0, LW2/l$g;->g:LW2/C;

    return-void
.end method


# virtual methods
.method public a(LW2/l;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LW2/l$g;->e:Z

    return-void
.end method

.method public c(LU0/b;FF)V
    .locals 4

    invoke-virtual {p0}, LW2/l$g;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, LW2/l$g;->h:LW2/l;

    iget-wide v0, p0, LW2/l$g;->a:J

    invoke-virtual {p3, p1, p2, v0, v1}, LW2/l;->n0(JJ)V

    iput-wide p1, p0, LW2/l$g;->a:J

    invoke-virtual {p0}, LW2/l$g;->i()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LW2/l$g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LW2/l$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/core/util/a;

    iput-object v1, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    :cond_1
    iget-object v1, p0, LW2/l$g;->c:Ljava/util/ArrayList;

    iget-object v2, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/util/a;

    const/4 v2, 0x0

    iput-object v2, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {v4, p0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, LW2/l$g;->f:[Landroidx/core/util/a;

    :cond_3
    :goto_1
    return-void
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, LW2/l$g;->h:LW2/l;

    invoke-virtual {v0}, LW2/l;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .locals 6

    invoke-virtual {p0}, LW2/l$g;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    iget-object v0, p0, LW2/l$g;->h:LW2/l;

    iget-wide v4, p0, LW2/l$g;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, LW2/l;->n0(JJ)V

    iput-wide v2, p0, LW2/l$g;->a:J

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LW2/l$g;->d:Z

    iget-object v0, p0, LW2/l$g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LW2/l$g;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/util/a;

    invoke-interface {v2, p0}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LW2/l$g;->i()V

    return-void
.end method
