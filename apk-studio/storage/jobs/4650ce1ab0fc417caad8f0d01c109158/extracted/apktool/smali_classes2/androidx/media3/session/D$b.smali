.class public final Landroidx/media3/session/D$b;
.super Landroidx/media3/common/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final e:Landroidx/media3/common/A;

.field public final f:Z

.field public final g:Z

.field public final h:Landroidx/media3/common/A$g;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/session/D$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/session/D;)V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/common/U;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/session/D;->M0()Landroidx/media3/common/A;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/D$b;->e:Landroidx/media3/common/A;

    invoke-virtual {p1}, Landroidx/media3/session/D;->T0()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/session/D$b;->f:Z

    invoke-virtual {p1}, Landroidx/media3/session/D;->R0()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/session/D$b;->g:Z

    invoke-virtual {p1}, Landroidx/media3/session/D;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/common/A$g;->f:Landroidx/media3/common/A$g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/session/D$b;->h:Landroidx/media3/common/A$g;

    invoke-virtual {p1}, Landroidx/media3/session/D;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/D$b;->i:J

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Landroidx/media3/session/D$b;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;
    .locals 8

    sget-object v1, Landroidx/media3/session/D$b;->j:Ljava/lang/Object;

    iget-wide v4, p0, Landroidx/media3/session/D$b;->i:J

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/U$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/U$b;

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, Landroidx/media3/session/D$b;->j:Ljava/lang/Object;

    return-object p1
.end method

.method public s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;
    .locals 22

    move-object/from16 v0, p0

    sget-object v2, Landroidx/media3/session/D$b;->j:Ljava/lang/Object;

    iget-object v3, v0, Landroidx/media3/session/D$b;->e:Landroidx/media3/common/A;

    iget-boolean v11, v0, Landroidx/media3/session/D$b;->f:Z

    iget-boolean v12, v0, Landroidx/media3/session/D$b;->g:Z

    iget-object v13, v0, Landroidx/media3/session/D$b;->h:Landroidx/media3/common/A$g;

    iget-wide v4, v0, Landroidx/media3/session/D$b;->i:J

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p2

    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/U$d;->h(Ljava/lang/Object;Landroidx/media3/common/A;Ljava/lang/Object;JJJZZLandroidx/media3/common/A$g;JJIIJ)Landroidx/media3/common/U$d;

    return-object p2
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
