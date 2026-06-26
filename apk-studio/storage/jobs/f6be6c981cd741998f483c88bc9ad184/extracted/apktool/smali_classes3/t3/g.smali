.class public final Lt3/g;
.super Lt3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final b(Ljava/lang/String;Lr3/b;)V
    .locals 4

    check-cast p2, Lr3/c;

    const-string v0, "\'"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    :try_start_0
    sget-object v1, Lr3/x;->a:Ljava/util/List;

    const-string v1, "Version"

    invoke-virtual {p2, v1}, Lr3/c;->get(Ljava/lang/String;)Lo3/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo3/b;->setValue(Ljava/lang/Object;)V

    const-string v1, "Notice"

    invoke-virtual {p2, v1}, Lr3/c;->get(Ljava/lang/String;)Lo3/b;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Lo3/b;->setValue(Ljava/lang/Object;)V

    const-string v1, "OptOutSale"

    invoke-virtual {p2, v1}, Lr3/c;->get(Ljava/lang/String;)Lo3/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Lo3/b;->setValue(Ljava/lang/Object;)V

    const-string v1, "LspaCovered"

    invoke-virtual {p2, v1}, Lr3/c;->get(Ljava/lang/String;)Lo3/b;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p2, v1}, Lo3/b;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const-string v1, "Unable to decode UspV1CoreSegment \'"

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ls1/o;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p2, Lq3/a;

    const-string v1, "Invalid uspv1 string: \'"

    invoke-static {v1, p1, v0}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Lr3/b;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lr3/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr3/x;->a:Ljava/util/List;

    const-string v1, "Version"

    invoke-virtual {p1, v1}, Lr3/c;->get(Ljava/lang/String;)Lo3/b;

    move-result-object v1

    invoke-interface {v1}, Lo3/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/x;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Notice"

    invoke-virtual {p1, v1}, Lr3/c;->get(Ljava/lang/String;)Lo3/b;

    move-result-object v1

    invoke-interface {v1}, Lo3/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/x;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OptOutSale"

    invoke-virtual {p1, v1}, Lr3/c;->get(Ljava/lang/String;)Lo3/b;

    move-result-object v1

    invoke-interface {v1}, Lo3/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La4/x;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LspaCovered"

    invoke-virtual {p1, v1}, Lr3/c;->get(Ljava/lang/String;)Lo3/b;

    move-result-object p1

    invoke-interface {p1}, Lo3/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lr3/b;
    .locals 6

    new-instance v0, Lr3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lr3/c;->a:Ljava/util/HashMap;

    sget-object v2, Lr3/x;->a:Ljava/util/List;

    new-instance v2, Lo3/h;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2}, Lo3/h;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v2, Lo3/h;->c:Ljava/lang/Object;

    new-instance v4, Lo3/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lo3/i;-><init>(I)V

    iput-object v4, v2, Lo3/h;->b:Ljava/util/function/Predicate;

    invoke-virtual {v2, v3}, Lo3/h;->setValue(Ljava/lang/Object;)V

    const-string v3, "Version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo3/h;

    new-instance v3, Lt3/e;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lt3/e;-><init>(I)V

    invoke-direct {v2, v3}, Lo3/h;-><init>(Ljava/util/function/Predicate;)V

    const-string v3, "Notice"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo3/h;

    new-instance v3, Lt3/e;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lt3/e;-><init>(I)V

    invoke-direct {v2, v3}, Lo3/h;-><init>(Ljava/util/function/Predicate;)V

    const-string v3, "OptOutSale"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lo3/h;

    new-instance v3, Lt3/e;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lt3/e;-><init>(I)V

    invoke-direct {v2, v3}, Lo3/h;-><init>(Ljava/util/function/Predicate;)V

    const-string v3, "LspaCovered"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
