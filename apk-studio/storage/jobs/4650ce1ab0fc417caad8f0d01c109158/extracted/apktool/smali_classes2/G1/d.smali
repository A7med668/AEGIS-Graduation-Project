.class public abstract LG1/d;
.super LG1/b;
.source "SourceFile"


# instance fields
.field public final j:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Lu1/k;Landroidx/media3/common/v;ILjava/lang/Object;JJJ)V
    .locals 11

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LG1/b;-><init>(Landroidx/media3/datasource/a;Lu1/k;ILandroidx/media3/common/v;ILjava/lang/Object;JJ)V

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 p1, p10

    iput-wide p1, p0, LG1/d;->j:J

    return-void
.end method


# virtual methods
.method public g()J
    .locals 5

    iget-wide v0, p0, LG1/d;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method
