.class public final LJ1/g$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LJ1/f;

.field public final b:LI1/C;

.field public final c:J

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LJ1/g$f;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LJ1/f;LI1/C;JFLjava/lang/String;ZZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p3, v0

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    const v0, -0x800001

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lr1/a;->a(Z)V

    iput-object p1, p0, LJ1/g$f;->a:LJ1/f;

    iput-object p2, p0, LJ1/g$f;->b:LI1/C;

    iput-wide p3, p0, LJ1/g$f;->c:J

    iput p5, p0, LJ1/g$f;->d:F

    iput-object p6, p0, LJ1/g$f;->e:Ljava/lang/String;

    iput-boolean p7, p0, LJ1/g$f;->f:Z

    iput-boolean p8, p0, LJ1/g$f;->g:Z

    iput-boolean p9, p0, LJ1/g$f;->h:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LJ1/g$f;->i:J

    return-void
.end method

.method public static b(LI1/C;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr1/a;->a(Z)V

    invoke-interface {p0}, LI1/C;->r()Landroidx/media3/common/v;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, LI1/C;->r()Landroidx/media3/common/v;

    move-result-object p0

    iget-object p0, p0, Landroidx/media3/common/v;->m:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-ne v1, v0, :cond_2

    const-string p0, "a"

    return-object p0

    :cond_2
    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    const-string p0, "v"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()LJ1/g;
    .locals 1

    iget-object v0, p0, LJ1/g$f;->a:LJ1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method

.method public c(J)LJ1/g$f;
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

    iput-wide p1, p0, LJ1/g$f;->i:J

    return-object p0
.end method

.method public d(Ljava/lang/String;)LJ1/g$f;
    .locals 0

    iput-object p1, p0, LJ1/g$f;->k:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)LJ1/g$f;
    .locals 0

    iput-object p1, p0, LJ1/g$f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)LJ1/g$f;
    .locals 0

    iput-object p1, p0, LJ1/g$f;->j:Ljava/lang/String;

    return-object p0
.end method
