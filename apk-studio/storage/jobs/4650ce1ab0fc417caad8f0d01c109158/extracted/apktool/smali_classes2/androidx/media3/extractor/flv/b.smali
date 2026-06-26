.class public final Landroidx/media3/extractor/flv/b;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public final b:Lr1/A;

.field public final c:Lr1/A;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(LM1/T;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(LM1/T;)V

    new-instance p1, Lr1/A;

    sget-object v0, Ls1/a;->a:[B

    invoke-direct {p1, v0}, Lr1/A;-><init>([B)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->b:Lr1/A;

    new-instance p1, Lr1/A;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr1/A;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/flv/b;->c:Lr1/A;

    return-void
.end method


# virtual methods
.method public b(Lr1/A;)Z
    .locals 3

    invoke-virtual {p1}, Lr1/A;->H()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lr1/A;J)Z
    .locals 10

    invoke-virtual {p1}, Lr1/A;->H()I

    move-result v0

    invoke-virtual {p1}, Lr1/A;->r()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/extractor/flv/b;->e:Z

    if-nez v1, :cond_0

    new-instance v0, Lr1/A;

    invoke-virtual {p1}, Lr1/A;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lr1/A;-><init>([B)V

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v1

    invoke-virtual {p1}, Lr1/A;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Lr1/A;->l([BII)V

    invoke-static {v0}, LM1/d;->b(Lr1/A;)LM1/d;

    move-result-object p1

    iget v0, p1, LM1/d;->b:I

    iput v0, p0, Landroidx/media3/extractor/flv/b;->d:I

    new-instance v0, Landroidx/media3/common/v$b;

    invoke-direct {v0}, Landroidx/media3/common/v$b;-><init>()V

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->o0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v0

    iget-object v1, p1, LM1/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->O(Ljava/lang/String;)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p1, LM1/d;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->v0(I)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p1, LM1/d;->d:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->Y(I)Landroidx/media3/common/v$b;

    move-result-object v0

    iget v1, p1, LM1/d;->k:F

    invoke-virtual {v0, v1}, Landroidx/media3/common/v$b;->k0(F)Landroidx/media3/common/v$b;

    move-result-object v0

    iget-object p1, p1, LM1/d;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/media3/common/v$b;->b0(Ljava/util/List;)Landroidx/media3/common/v$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LM1/T;

    invoke-interface {v0, p1}, LM1/T;->b(Landroidx/media3/common/v;)V

    iput-boolean p2, p0, Landroidx/media3/extractor/flv/b;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    iget-boolean v0, p0, Landroidx/media3/extractor/flv/b;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/media3/extractor/flv/b;->g:I

    if-ne v0, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/b;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/flv/b;->c:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    aput-byte p3, v0, p3

    aput-byte p3, v0, p2

    const/4 v1, 0x2

    aput-byte p3, v0, v1

    iget v0, p0, Landroidx/media3/extractor/flv/b;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p1}, Lr1/A;->a()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Landroidx/media3/extractor/flv/b;->c:Lr1/A;

    invoke-virtual {v2}, Lr1/A;->e()[B

    move-result-object v2

    iget v3, p0, Landroidx/media3/extractor/flv/b;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lr1/A;->l([BII)V

    iget-object v2, p0, Landroidx/media3/extractor/flv/b;->c:Lr1/A;

    invoke-virtual {v2, p3}, Lr1/A;->U(I)V

    iget-object v2, p0, Landroidx/media3/extractor/flv/b;->c:Lr1/A;

    invoke-virtual {v2}, Lr1/A;->L()I

    move-result v2

    iget-object v3, p0, Landroidx/media3/extractor/flv/b;->b:Lr1/A;

    invoke-virtual {v3, p3}, Lr1/A;->U(I)V

    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LM1/T;

    iget-object v8, p0, Landroidx/media3/extractor/flv/b;->b:Lr1/A;

    invoke-interface {v3, v8, v1}, LM1/T;->f(Lr1/A;I)V

    add-int/lit8 v7, v7, 0x4

    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LM1/T;

    invoke-interface {v3, p1, v2}, LM1/T;->f(Lr1/A;I)V

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/media3/extractor/flv/TagPayloadReader;->a:LM1/T;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, LM1/T;->a(JIIILM1/T$a;)V

    iput-boolean p2, p0, Landroidx/media3/extractor/flv/b;->f:Z

    return p2

    :cond_4
    return p3
.end method
