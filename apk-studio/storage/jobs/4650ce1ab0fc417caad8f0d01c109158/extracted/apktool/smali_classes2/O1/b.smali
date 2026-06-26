.class public final LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO1/b$c;,
        LO1/b$b;
    }
.end annotation


# instance fields
.field public final a:Lr1/A;

.field public final b:LO1/b$c;

.field public final c:Z

.field public final d:Lh2/r$a;

.field public e:I

.field public f:LM1/t;

.field public g:LO1/c;

.field public h:J

.field public i:[LO1/e;

.field public j:J

.field public k:LO1/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lh2/r$a;->a:Lh2/r$a;

    invoke-direct {p0, v0, v1}, LO1/b;-><init>(ILh2/r$a;)V

    return-void
.end method

.method public constructor <init>(ILh2/r$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO1/b;->d:Lh2/r$a;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LO1/b;->c:Z

    new-instance p1, Lr1/A;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lr1/A;-><init>(I)V

    iput-object p1, p0, LO1/b;->a:Lr1/A;

    new-instance p1, LO1/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LO1/b$c;-><init>(LO1/b$a;)V

    iput-object p1, p0, LO1/b;->b:LO1/b$c;

    new-instance p1, LM1/J;

    invoke-direct {p1}, LM1/J;-><init>()V

    iput-object p1, p0, LO1/b;->f:LM1/t;

    new-array p1, v0, [LO1/e;

    iput-object p1, p0, LO1/b;->i:[LO1/e;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LO1/b;->m:J

    iput-wide p1, p0, LO1/b;->n:J

    const/4 p1, -0x1

    iput p1, p0, LO1/b;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LO1/b;->h:J

    return-void
.end method

.method public static synthetic a(LO1/b;)[LO1/e;
    .locals 0

    iget-object p0, p0, LO1/b;->i:[LO1/e;

    return-object p0
.end method

.method public static f(LM1/s;)V
    .locals 5

    invoke-interface {p0}, LM1/s;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LM1/s;->k(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(LM1/t;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LO1/b;->e:I

    iget-boolean v0, p0, LO1/b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lh2/t;

    iget-object v1, p0, LO1/b;->d:Lh2/r$a;

    invoke-direct {v0, p1, v1}, Lh2/t;-><init>(LM1/t;Lh2/r$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LO1/b;->f:LM1/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LO1/b;->j:J

    return-void
.end method

.method public c(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LO1/b;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, LO1/b;->k:LO1/e;

    iget-object p3, p0, LO1/b;->i:[LO1/e;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, LO1/e;->o(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, LO1/b;->i:[LO1/e;

    array-length p1, p1

    if-nez p1, :cond_1

    iput v0, p0, LO1/b;->e:I

    return-void

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, LO1/b;->e:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, LO1/b;->e:I

    return-void
.end method

.method public d(LM1/s;LM1/L;)I
    .locals 12

    invoke-virtual {p0, p1, p2}, LO1/b;->o(LM1/s;LM1/L;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget p2, p0, LO1/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0xc

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, LO1/b;->n(LM1/s;)I

    move-result p1

    return p1

    :pswitch_1
    new-instance p2, Lr1/A;

    iget v0, p0, LO1/b;->o:I

    invoke-direct {p2, v0}, Lr1/A;-><init>(I)V

    invoke-virtual {p2}, Lr1/A;->e()[B

    move-result-object v0

    iget v1, p0, LO1/b;->o:I

    invoke-interface {p1, v0, v5, v1}, LM1/s;->readFully([BII)V

    invoke-virtual {p0, p2}, LO1/b;->k(Lr1/A;)V

    iput v3, p0, LO1/b;->e:I

    iget-wide p1, p0, LO1/b;->m:J

    iput-wide p1, p0, LO1/b;->j:J

    return v5

    :pswitch_2
    iget-object p2, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p2}, Lr1/A;->e()[B

    move-result-object p2

    const/16 v0, 0x8

    invoke-interface {p1, p2, v5, v0}, LM1/s;->readFully([BII)V

    iget-object p2, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p2, v5}, Lr1/A;->U(I)V

    iget-object p2, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p2}, Lr1/A;->u()I

    move-result p2

    iget-object v0, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->u()I

    move-result v0

    const v1, 0x31786469

    if-ne p2, v1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, LO1/b;->e:I

    iput v0, p0, LO1/b;->o:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide p1

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, LO1/b;->j:J

    :goto_0
    return v5

    :pswitch_3
    iget-wide v6, p0, LO1/b;->m:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v6

    iget-wide v8, p0, LO1/b;->m:J

    cmp-long p2, v6, v8

    if-eqz p2, :cond_2

    iput-wide v8, p0, LO1/b;->j:J

    return v5

    :cond_2
    iget-object p2, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p2}, Lr1/A;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, LM1/s;->n([BII)V

    invoke-interface {p1}, LM1/s;->e()V

    iget-object p2, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p2, v5}, Lr1/A;->U(I)V

    iget-object p2, p0, LO1/b;->b:LO1/b$c;

    iget-object v1, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p2, v1}, LO1/b$c;->a(Lr1/A;)V

    iget-object p2, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p2}, Lr1/A;->u()I

    move-result p2

    iget-object v1, p0, LO1/b;->b:LO1/b$c;

    iget v1, v1, LO1/b$c;->a:I

    const v6, 0x46464952

    if-ne v1, v6, :cond_3

    invoke-interface {p1, v4}, LM1/s;->k(I)V

    return v5

    :cond_3
    const v4, 0x5453494c

    const-wide/16 v6, 0x8

    if-ne v1, v4, :cond_7

    const v1, 0x69766f6d

    if-eq p2, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v8

    iput-wide v8, p0, LO1/b;->m:J

    iget-object p2, p0, LO1/b;->b:LO1/b$c;

    iget p2, p2, LO1/b$c;->b:I

    int-to-long v10, p2

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, LO1/b;->n:J

    iget-boolean p2, p0, LO1/b;->p:Z

    if-nez p2, :cond_6

    iget-object p2, p0, LO1/b;->g:LO1/c;

    invoke-static {p2}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LO1/c;

    invoke-virtual {p2}, LO1/c;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v2, p0, LO1/b;->e:I

    iget-wide p1, p0, LO1/b;->n:J

    iput-wide p1, p0, LO1/b;->j:J

    return v5

    :cond_5
    iget-object p2, p0, LO1/b;->f:LM1/t;

    new-instance v1, LM1/M$b;

    iget-wide v6, p0, LO1/b;->h:J

    invoke-direct {v1, v6, v7}, LM1/M$b;-><init>(J)V

    invoke-interface {p2, v1}, LM1/t;->e(LM1/M;)V

    iput-boolean v0, p0, LO1/b;->p:Z

    :cond_6
    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide p1

    const-wide/16 v0, 0xc

    add-long/2addr p1, v0

    iput-wide p1, p0, LO1/b;->j:J

    iput v3, p0, LO1/b;->e:I

    return v5

    :cond_7
    :goto_1
    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide p1

    iget-object v0, p0, LO1/b;->b:LO1/b$c;

    iget v0, v0, LO1/b$c;->b:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    add-long/2addr p1, v6

    iput-wide p1, p0, LO1/b;->j:J

    return v5

    :pswitch_4
    iget p2, p0, LO1/b;->l:I

    sub-int/2addr p2, v2

    new-instance v0, Lr1/A;

    invoke-direct {v0, p2}, Lr1/A;-><init>(I)V

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, p2}, LM1/s;->readFully([BII)V

    invoke-virtual {p0, v0}, LO1/b;->h(Lr1/A;)V

    const/4 p1, 0x3

    iput p1, p0, LO1/b;->e:I

    return v5

    :pswitch_5
    iget-object p2, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p2}, Lr1/A;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v5, v4}, LM1/s;->readFully([BII)V

    iget-object p1, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p1, v5}, Lr1/A;->U(I)V

    iget-object p1, p0, LO1/b;->b:LO1/b$c;

    iget-object p2, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p1, p2}, LO1/b$c;->b(Lr1/A;)V

    iget-object p1, p0, LO1/b;->b:LO1/b$c;

    iget p2, p1, LO1/b$c;->c:I

    const v0, 0x6c726468

    if-ne p2, v0, :cond_8

    iget p1, p1, LO1/b$c;->b:I

    iput p1, p0, LO1/b;->l:I

    const/4 p1, 0x2

    iput p1, p0, LO1/b;->e:I

    return v5

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "hdrl expected, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LO1/b;->b:LO1/b$c;

    iget p2, p2, LO1/b$c;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :pswitch_6
    invoke-virtual {p0, p1}, LO1/b;->j(LM1/s;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, v4}, LM1/s;->k(I)V

    iput v0, p0, LO1/b;->e:I

    return v5

    :cond_9
    const-string p1, "AVI Header List not found"

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e()LM1/r;
    .locals 1

    invoke-static {p0}, LM1/q;->b(LM1/r;)LM1/r;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)LO1/e;
    .locals 5

    iget-object v0, p0, LO1/b;->i:[LO1/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LO1/e;->j(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lr1/A;)V
    .locals 6

    const v0, 0x6c726468

    invoke-static {v0, p1}, LO1/f;->c(ILr1/A;)LO1/f;

    move-result-object p1

    invoke-virtual {p1}, LO1/f;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    const-class v0, LO1/c;

    invoke-virtual {p1, v0}, LO1/f;->b(Ljava/lang/Class;)LO1/a;

    move-result-object v0

    check-cast v0, LO1/c;

    if-eqz v0, :cond_3

    iput-object v0, p0, LO1/b;->g:LO1/c;

    iget v1, v0, LO1/c;->c:I

    int-to-long v1, v1

    iget v0, v0, LO1/c;->a:I

    int-to-long v3, v0

    mul-long v1, v1, v3

    iput-wide v1, p0, LO1/b;->h:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LO1/f;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/V1;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO1/a;

    invoke-interface {v3}, LO1/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_0

    check-cast v3, LO1/f;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v3, v2}, LO1/b;->m(LO1/f;I)LO1/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    new-array p1, v1, [LO1/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LO1/e;

    iput-object p1, p0, LO1/b;->i:[LO1/e;

    iget-object p1, p0, LO1/b;->f:LM1/t;

    invoke-interface {p1}, LM1/t;->n()V

    return-void

    :cond_3
    const-string p1, "AviHeader not found"

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected header list type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LO1/f;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    invoke-static {p0}, LM1/q;->a(LM1/r;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(LM1/s;)Z
    .locals 3

    iget-object v0, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, LM1/s;->n([BII)V

    iget-object p1, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p1, v2}, Lr1/A;->U(I)V

    iget-object p1, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->u()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, LO1/b;->a:Lr1/A;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lr1/A;->V(I)V

    iget-object p1, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {p1}, Lr1/A;->u()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final k(Lr1/A;)V
    .locals 7

    invoke-virtual {p0, p1}, LO1/b;->l(Lr1/A;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1}, Lr1/A;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {p1}, Lr1/A;->u()I

    move-result v2

    invoke-virtual {p1}, Lr1/A;->u()I

    move-result v4

    invoke-virtual {p1}, Lr1/A;->u()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p1}, Lr1/A;->u()I

    invoke-virtual {p0, v2}, LO1/b;->g(I)LO1/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    invoke-virtual {v2, v5, v6}, LO1/e;->b(J)V

    :cond_1
    invoke-virtual {v2}, LO1/e;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LO1/b;->i:[LO1/e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, LO1/e;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, LO1/b;->p:Z

    iget-object p1, p0, LO1/b;->f:LM1/t;

    new-instance v0, LO1/b$b;

    iget-wide v1, p0, LO1/b;->h:J

    invoke-direct {v0, p0, v1, v2}, LO1/b$b;-><init>(LO1/b;J)V

    invoke-interface {p1, v0}, LM1/t;->e(LM1/M;)V

    return-void
.end method

.method public final l(Lr1/A;)J
    .locals 8

    invoke-virtual {p1}, Lr1/A;->a()I

    move-result v0

    const/16 v1, 0x10

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p1}, Lr1/A;->f()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lr1/A;->V(I)V

    invoke-virtual {p1}, Lr1/A;->u()I

    move-result v1

    int-to-long v4, v1

    iget-wide v6, p0, LO1/b;->m:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x8

    add-long/2addr v1, v6

    move-wide v2, v1

    :goto_0
    invoke-virtual {p1, v0}, Lr1/A;->U(I)V

    return-wide v2
.end method

.method public final m(LO1/f;I)LO1/e;
    .locals 11

    const-class v0, LO1/d;

    invoke-virtual {p1, v0}, LO1/f;->b(Ljava/lang/Class;)LO1/a;

    move-result-object v0

    check-cast v0, LO1/d;

    const-class v1, LO1/g;

    invoke-virtual {p1, v1}, LO1/f;->b(Ljava/lang/Class;)LO1/a;

    move-result-object v1

    check-cast v1, LO1/g;

    const-string v2, "AviExtractor"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "Missing Stream Header"

    invoke-static {v2, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    if-nez v1, :cond_1

    const-string p1, "Missing Stream Format"

    invoke-static {v2, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v0}, LO1/d;->a()J

    move-result-wide v7

    iget-object v1, v1, LO1/g;->a:Landroidx/media3/common/v;

    invoke-virtual {v1}, Landroidx/media3/common/v;->a()Landroidx/media3/common/v$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/media3/common/v$b;->Z(I)Landroidx/media3/common/v$b;

    iget v4, v0, LO1/d;->f:I

    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Landroidx/media3/common/v$b;->f0(I)Landroidx/media3/common/v$b;

    :cond_2
    const-class v4, LO1/h;

    invoke-virtual {p1, v4}, LO1/f;->b(Ljava/lang/Class;)LO1/a;

    move-result-object p1

    check-cast p1, LO1/h;

    if-eqz p1, :cond_3

    iget-object p1, p1, LO1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroidx/media3/common/v$b;->c0(Ljava/lang/String;)Landroidx/media3/common/v$b;

    :cond_3
    iget-object p1, v1, Landroidx/media3/common/v;->n:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/common/I;->k(Ljava/lang/String;)I

    move-result v6

    const/4 p1, 0x1

    if-eq v6, p1, :cond_5

    const/4 p1, 0x2

    if-ne v6, p1, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    iget-object p1, p0, LO1/b;->f:LM1/t;

    invoke-interface {p1, p2, v6}, LM1/t;->r(II)LM1/T;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    move-result-object p1

    invoke-interface {v10, p1}, LM1/T;->b(Landroidx/media3/common/v;)V

    new-instance v4, LO1/e;

    iget v9, v0, LO1/d;->e:I

    move v5, p2

    invoke-direct/range {v4 .. v10}, LO1/e;-><init>(IIJILM1/T;)V

    iput-wide v7, p0, LO1/b;->h:J

    return-object v4
.end method

.method public final n(LM1/s;)I
    .locals 7

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LO1/b;->n:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, LO1/b;->k:LO1/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LO1/e;->m(LM1/s;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, LO1/b;->k:LO1/e;

    goto :goto_1

    :cond_1
    invoke-static {p1}, LO1/b;->f(LM1/s;)V

    iget-object v0, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->e()[B

    move-result-object v0

    const/16 v2, 0xc

    invoke-interface {p1, v0, v1, v2}, LM1/s;->n([BII)V

    iget-object v0, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {v0, v1}, Lr1/A;->U(I)V

    iget-object v0, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->u()I

    move-result v0

    const v3, 0x5453494c

    const/16 v4, 0x8

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {v0, v4}, Lr1/A;->U(I)V

    iget-object v0, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {v0}, Lr1/A;->u()I

    move-result v0

    const v3, 0x69766f6d

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-interface {p1, v2}, LM1/s;->k(I)V

    invoke-interface {p1}, LM1/s;->e()V

    return v1

    :cond_3
    iget-object v2, p0, LO1/b;->a:Lr1/A;

    invoke-virtual {v2}, Lr1/A;->u()I

    move-result v2

    const v3, 0x4b4e554a    # 1.352225E7f

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, LO1/b;->j:J

    return v1

    :cond_4
    invoke-interface {p1, v4}, LM1/s;->k(I)V

    invoke-interface {p1}, LM1/s;->e()V

    invoke-virtual {p0, v0}, LO1/b;->g(I)LO1/e;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, LO1/b;->j:J

    return v1

    :cond_5
    invoke-virtual {v0, v2}, LO1/e;->n(I)V

    iput-object v0, p0, LO1/b;->k:LO1/e;

    :cond_6
    :goto_1
    return v1
.end method

.method public final o(LM1/s;LM1/L;)Z
    .locals 9

    iget-wide v0, p0, LO1/b;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-interface {p1}, LM1/s;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, LO1/b;->j:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1

    const-wide/32 v6, 0x40000

    add-long/2addr v6, v0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v4, v0

    long-to-int p2, v4

    invoke-interface {p1, p2}, LM1/s;->k(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iput-wide v4, p2, LM1/L;->a:J

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-wide v2, p0, LO1/b;->j:J

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
