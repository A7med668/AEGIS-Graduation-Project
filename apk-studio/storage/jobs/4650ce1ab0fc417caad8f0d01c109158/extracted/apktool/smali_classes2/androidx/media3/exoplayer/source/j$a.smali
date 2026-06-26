.class public final Landroidx/media3/exoplayer/source/j$a;
.super LF1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/U;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LF1/n;-><init>(Landroidx/media3/common/U;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static A(Landroidx/media3/common/U;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/U;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/j$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    new-instance v1, Landroidx/media3/exoplayer/source/j$b;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/j$b;-><init>(Landroidx/media3/common/A;)V

    sget-object p0, Landroidx/media3/common/U$d;->q:Ljava/lang/Object;

    sget-object v2, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/U;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LF1/n;->e:Landroidx/media3/common/U;

    sget-object v1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/U;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;
    .locals 1

    iget-object v0, p0, LF1/n;->e:Landroidx/media3/common/U;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/U;->k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;

    iget-object p1, p2, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/media3/common/U$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public q(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF1/n;->e:Landroidx/media3/common/U;

    invoke-virtual {v0, p1}, Landroidx/media3/common/U;->q(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;
    .locals 1

    iget-object v0, p0, LF1/n;->e:Landroidx/media3/common/U;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/U;->s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;

    iget-object p1, p2, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/U$d;->q:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/media3/common/U$d;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public y(Landroidx/media3/common/U;)Landroidx/media3/exoplayer/source/j$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/U;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
