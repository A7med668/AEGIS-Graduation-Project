.class public final LM1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/A;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr1/A;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr1/A;-><init>(I)V

    iput-object v0, p0, LM1/G;->a:Lr1/A;

    return-void
.end method


# virtual methods
.method public a(LM1/s;LZ1/b$a;)Landroidx/media3/common/Metadata;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, LM1/G;->a:Lr1/A;

    invoke-virtual {v3}, Lr1/A;->e()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, LM1/s;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LM1/G;->a:Lr1/A;

    invoke-virtual {v3, v0}, Lr1/A;->U(I)V

    iget-object v3, p0, LM1/G;->a:Lr1/A;

    invoke-virtual {v3}, Lr1/A;->K()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, LM1/G;->a:Lr1/A;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lr1/A;->V(I)V

    iget-object v3, p0, LM1/G;->a:Lr1/A;

    invoke-virtual {v3}, Lr1/A;->G()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, LM1/G;->a:Lr1/A;

    invoke-virtual {v6}, Lr1/A;->e()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, LM1/s;->n([BII)V

    new-instance v3, LZ1/b;

    invoke-direct {v3, p2}, LZ1/b;-><init>(LZ1/b$a;)V

    invoke-virtual {v3, v1, v5}, LZ1/b;->e([BI)Landroidx/media3/common/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, LM1/s;->i(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, LM1/s;->e()V

    invoke-interface {p1, v2}, LM1/s;->i(I)V

    return-object v1
.end method
