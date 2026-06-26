.class public final Lq8/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lp8/e;

.field public final c:Lq8/a;

.field public final d:Lp8/a;

.field public final e:I

.field public final f:Lm8/a0;

.field public final g:Lm8/z;

.field public final h:Lm8/b;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp8/e;Lq8/a;Lp8/a;ILm8/a0;Lm8/z;Lm8/b;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/d;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lq8/d;->d:Lp8/a;

    iput-object p2, p0, Lq8/d;->b:Lp8/e;

    iput-object p3, p0, Lq8/d;->c:Lq8/a;

    iput p5, p0, Lq8/d;->e:I

    iput-object p6, p0, Lq8/d;->f:Lm8/a0;

    iput-object p7, p0, Lq8/d;->g:Lm8/z;

    iput-object p8, p0, Lq8/d;->h:Lm8/b;

    iput p9, p0, Lq8/d;->i:I

    iput p10, p0, Lq8/d;->j:I

    iput p11, p0, Lq8/d;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lm8/a0;)Lm8/c0;
    .locals 3

    iget-object v0, p0, Lq8/d;->c:Lq8/a;

    iget-object v1, p0, Lq8/d;->d:Lp8/a;

    iget-object v2, p0, Lq8/d;->b:Lp8/e;

    invoke-virtual {p0, p1, v2, v0, v1}, Lq8/d;->b(Lm8/a0;Lp8/e;Lq8/a;Lp8/a;)Lm8/c0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm8/a0;Lp8/e;Lq8/a;Lp8/a;)Lm8/c0;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lq8/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v13, v0, Lq8/d;->e:I

    if-ge v13, v1, :cond_8

    iget v1, v0, Lq8/d;->l:I

    const/4 v14, 0x1

    add-int/2addr v1, v14

    iput v1, v0, Lq8/d;->l:I

    iget-object v1, v0, Lq8/d;->c:Lq8/a;

    const-string v15, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v3, v0, Lq8/d;->d:Lp8/a;

    move-object/from16 v7, p1

    iget-object v4, v7, Lm8/a0;->a:Lm8/u;

    invoke-virtual {v3, v4}, Lp8/a;->j(Lm8/u;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v13, v14

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, " must retain the same host and port"

    invoke-static {v1, v15, v2}, Landroidx/core/view/contentcapture/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    move-object/from16 v7, p1

    :goto_1
    const-string v3, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lq8/d;->l:I

    if-gt v1, v14, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v13, v14

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v15, v3}, Landroidx/core/view/contentcapture/a;->n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v1, Lq8/d;

    add-int/lit8 v6, v13, 0x1

    iget v11, v0, Lq8/d;->j:I

    iget v12, v0, Lq8/d;->k:I

    iget-object v8, v0, Lq8/d;->g:Lm8/z;

    iget-object v9, v0, Lq8/d;->h:Lm8/b;

    iget v10, v0, Lq8/d;->i:I

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v12}, Lq8/d;-><init>(Ljava/util/ArrayList;Lp8/e;Lq8/a;Lp8/a;ILm8/a0;Lm8/z;Lm8/b;III)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/v;

    invoke-interface {v3, v1}, Lm8/v;->a(Lq8/d;)Lm8/c0;

    move-result-object v4

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v6, v2, :cond_5

    iget v1, v1, Lq8/d;->l:I

    if-ne v1, v14, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v1, v16

    invoke-static {v3, v15, v1}, Landroidx/core/view/contentcapture/a;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :goto_3
    const-string v1, "interceptor "

    if-eqz v4, :cond_7

    iget-object v2, v4, Lm8/c0;->p:Lm8/e0;

    if-eqz v2, :cond_6

    return-object v4

    :cond_6
    const-string v2, " returned a response with no body"

    invoke-static {v3, v1, v2}, Landroidx/core/view/contentcapture/a;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
