.class public final Landroidx/media3/exoplayer/source/j$b;
.super Landroidx/media3/common/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Landroidx/media3/common/A;


# direct methods
.method public constructor <init>(Landroidx/media3/common/A;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/U;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/j$b;->e:Landroidx/media3/common/A;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, Landroidx/media3/common/b;->g:Landroidx/media3/common/b;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/U$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/b;Z)Landroidx/media3/common/U$b;

    return-object v1
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    return-object p1
.end method

.method public s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;
    .locals 21

    sget-object v1, Landroidx/media3/common/U$d;->q:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/media3/exoplayer/source/j$b;->e:Landroidx/media3/common/A;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v20}, Landroidx/media3/common/U$d;->h(Ljava/lang/Object;Landroidx/media3/common/A;Ljava/lang/Object;JJJZZLandroidx/media3/common/A$g;JJIIJ)Landroidx/media3/common/U$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/common/U$d;->k:Z

    return-object v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
