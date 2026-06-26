.class public final LM1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM1/B$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:LM1/B$a;

.field public final l:Landroidx/media3/common/Metadata;


# direct methods
.method private constructor <init>(IIIIIIIJLM1/B$a;Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM1/B;->a:I

    iput p2, p0, LM1/B;->b:I

    iput p3, p0, LM1/B;->c:I

    iput p4, p0, LM1/B;->d:I

    iput p5, p0, LM1/B;->e:I

    invoke-static {p5}, LM1/B;->k(I)I

    move-result p1

    iput p1, p0, LM1/B;->f:I

    iput p6, p0, LM1/B;->g:I

    iput p7, p0, LM1/B;->h:I

    invoke-static {p7}, LM1/B;->f(I)I

    move-result p1

    iput p1, p0, LM1/B;->i:I

    iput-wide p8, p0, LM1/B;->j:J

    iput-object p10, p0, LM1/B;->k:LM1/B$a;

    iput-object p11, p0, LM1/B;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-static/range {p10 .. p11}, LM1/B;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object v11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v11}, LM1/B;-><init>(IIIIIIIJLM1/B$a;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/z;

    invoke-direct {v0, p1}, Lr1/z;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lr1/z;->p(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lr1/z;->h(I)I

    move-result p2

    iput p2, p0, LM1/B;->a:I

    invoke-virtual {v0, p1}, Lr1/z;->h(I)I

    move-result p1

    iput p1, p0, LM1/B;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lr1/z;->h(I)I

    move-result p2

    iput p2, p0, LM1/B;->c:I

    invoke-virtual {v0, p1}, Lr1/z;->h(I)I

    move-result p1

    iput p1, p0, LM1/B;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lr1/z;->h(I)I

    move-result p1

    iput p1, p0, LM1/B;->e:I

    invoke-static {p1}, LM1/B;->k(I)I

    move-result p1

    iput p1, p0, LM1/B;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lr1/z;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LM1/B;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lr1/z;->h(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LM1/B;->h:I

    invoke-static {p1}, LM1/B;->f(I)I

    move-result p1

    iput p1, p0, LM1/B;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lr1/z;->j(I)J

    move-result-wide p1

    iput-wide p1, p0, LM1/B;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, LM1/B;->k:LM1/B$a;

    iput-object p1, p0, LM1/B;->l:Landroidx/media3/common/Metadata;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 1

    invoke-static {p0}, LM1/W;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/media3/common/Metadata;

    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static k(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Ljava/util/List;)LM1/B;
    .locals 13

    new-instance v0, Landroidx/media3/common/Metadata;

    invoke-direct {v0, p1}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LM1/B;->i(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v12

    new-instance v1, LM1/B;

    iget v2, p0, LM1/B;->a:I

    iget v3, p0, LM1/B;->b:I

    iget v4, p0, LM1/B;->c:I

    iget v5, p0, LM1/B;->d:I

    iget v6, p0, LM1/B;->e:I

    iget v7, p0, LM1/B;->g:I

    iget v8, p0, LM1/B;->h:I

    iget-wide v9, p0, LM1/B;->j:J

    iget-object v11, p0, LM1/B;->k:LM1/B$a;

    invoke-direct/range {v1 .. v12}, LM1/B;-><init>(IIIIIIIJLM1/B$a;Landroidx/media3/common/Metadata;)V

    return-object v1
.end method

.method public c(LM1/B$a;)LM1/B;
    .locals 12

    new-instance v0, LM1/B;

    iget v1, p0, LM1/B;->a:I

    iget v2, p0, LM1/B;->b:I

    iget v3, p0, LM1/B;->c:I

    iget v4, p0, LM1/B;->d:I

    iget v5, p0, LM1/B;->e:I

    iget v6, p0, LM1/B;->g:I

    iget v7, p0, LM1/B;->h:I

    iget-wide v8, p0, LM1/B;->j:J

    iget-object v11, p0, LM1/B;->l:Landroidx/media3/common/Metadata;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, LM1/B;-><init>(IIIIIIIJLM1/B$a;Landroidx/media3/common/Metadata;)V

    return-object v0
.end method

.method public d(Ljava/util/List;)LM1/B;
    .locals 12

    invoke-static {p1}, LM1/W;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, LM1/B;->i(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v11

    new-instance v0, LM1/B;

    iget v1, p0, LM1/B;->a:I

    iget v2, p0, LM1/B;->b:I

    iget v3, p0, LM1/B;->c:I

    iget v4, p0, LM1/B;->d:I

    iget v5, p0, LM1/B;->e:I

    iget v6, p0, LM1/B;->g:I

    iget v7, p0, LM1/B;->h:I

    iget-wide v8, p0, LM1/B;->j:J

    iget-object v10, p0, LM1/B;->k:LM1/B$a;

    invoke-direct/range {v0 .. v11}, LM1/B;-><init>(IIIIIIIJLM1/B$a;Landroidx/media3/common/Metadata;)V

    return-object v0
.end method

.method public e()J
    .locals 4

    iget v0, p0, LM1/B;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    iget v2, p0, LM1/B;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget v0, p0, LM1/B;->a:I

    iget v1, p0, LM1/B;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    :goto_1
    iget v2, p0, LM1/B;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, LM1/B;->h:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0
.end method

.method public g()J
    .locals 5

    iget-wide v0, p0, LM1/B;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, LM1/B;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public h([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/v;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, LM1/B;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p2}, LM1/B;->i(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p2

    new-instance v1, Landroidx/media3/common/v$b;

    invoke-direct {v1}, Landroidx/media3/common/v$b;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/media3/common/v$b;->f0(I)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p0, LM1/B;->g:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->N(I)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p0, LM1/B;->e:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->p0(I)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p0, LM1/B;->h:I

    invoke-static {v1}, Lr1/X;->j0(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->i0(I)Landroidx/media3/common/v$b;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/v$b;->b0(Ljava/util/List;)Landroidx/media3/common/v$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/media3/common/v$b;->h0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/v$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 1

    iget-object v0, p0, LM1/B;->l:Landroidx/media3/common/Metadata;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public j(J)J
    .locals 8

    iget v0, p0, LM1/B;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, LM1/B;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lr1/X;->t(JJJ)J

    move-result-wide p1

    return-wide p1
.end method
