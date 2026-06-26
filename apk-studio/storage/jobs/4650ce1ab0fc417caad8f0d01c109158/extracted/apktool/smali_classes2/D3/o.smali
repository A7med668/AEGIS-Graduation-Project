.class public LD3/o;
.super LD3/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LM3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LD3/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(LM3/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LD3/o;->q(LM3/a;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public q(LM3/a;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 8

    iget-object v0, p0, LD3/a;->e:LM3/c;

    if-eqz v0, :cond_2

    iget v1, p1, LM3/a;->g:F

    iget-object v2, p1, LM3/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_0
    iget-object v3, p1, LM3/a;->b:Ljava/lang/Object;

    move-object v4, v3

    move-object v3, v4

    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    iget-object p1, p1, LM3/a;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object p1, v4

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    :goto_1
    move-object v4, p1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, LD3/a;->d()F

    move-result v6

    invoke-virtual {p0}, LD3/a;->f()F

    move-result v7

    move v5, p2

    invoke-virtual/range {v0 .. v7}, LM3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1

    :cond_2
    move v5, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v5, p2

    if-nez p2, :cond_4

    iget-object p2, p1, LM3/a;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lcom/airbnb/lottie/model/DocumentData;

    return-object p2

    :cond_4
    :goto_3
    iget-object p1, p1, LM3/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method

.method public r(LM3/c;)V
    .locals 3

    new-instance v0, LM3/b;

    invoke-direct {v0}, LM3/b;-><init>()V

    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    new-instance v2, LD3/o$a;

    invoke-direct {v2, p0, v0, p1, v1}, LD3/o$a;-><init>(LD3/o;LM3/b;LM3/c;Lcom/airbnb/lottie/model/DocumentData;)V

    invoke-super {p0, v2}, LD3/a;->o(LM3/c;)V

    return-void
.end method
