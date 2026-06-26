.class public final Lo3/d;
.super Lo3/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final synthetic d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/d;->d:I

    invoke-direct {p0, v0}, Lo3/a;-><init>(Z)V

    iput p1, p0, Lo3/d;->e:I

    invoke-virtual {p0, p2}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lo3/d;->d:I

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lo3/a;-><init>(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lo3/d;->e:I

    invoke-virtual {p0, p1}, Lo3/d;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x1

    invoke-direct {p0, p2}, Lo3/a;-><init>(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lo3/d;->e:I

    invoke-virtual {p0, p1}, Lo3/d;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lo3/d;->d:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget v0, p0, Lo3/d;->e:I

    invoke-static {v0, p1}, Lp3/f;->a(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lq3/a;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    :try_start_1
    invoke-static {p1}, Lp3/e;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Lq3/a;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    :try_start_2
    invoke-static {p1}, Lp3/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lo3/a;->c:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    new-instance v0, Lq3/a;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo3/d;->d:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lo3/d;->e:I

    invoke-static {v1, v0}, Lp3/f;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, La1/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lo3/d;->e:I

    invoke-static {v0, v1}, Lp3/e;->b(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, La1/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lo3/d;->e:I

    invoke-static {v1, v0}, Lp3/d;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    new-instance v1, La1/b;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo3/d;->d:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget v0, p0, Lo3/d;->e:I

    const/4 v1, 0x2

    mul-int/2addr v1, v0

    add-int/2addr v1, p1

    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_0
    :try_start_1
    iget v0, p0, Lo3/d;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_1
    :try_start_2
    iget v0, p0, Lo3/d;->e:I

    add-int/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lo3/g;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo3/d;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lo3/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo3/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo3/d;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    const/4 v1, 0x0

    iget v2, p0, Lo3/d;->e:I

    if-ge p1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-super {p0, v0}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    iget v1, p0, Lo3/d;->e:I

    if-ge p1, v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-super {p0, v0}, Lo3/a;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
