.class public final Li9/i;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Li9/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Li9/g;

    iget v1, v0, Li9/g;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/g;

    invoke-direct {v0, p0, p3}, Li9/g;-><init>(Li9/i;Lv6/c;)V

    :goto_0
    iget-object p3, v0, Li9/g;->a:Ljava/lang/Object;

    iget v1, v0, Li9/g;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lo7/m0;->a:Lv7/e;

    sget-object p3, Lv7/d;->a:Lv7/d;

    new-instance v1, Li9/h;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p2, v2, v4}, Li9/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    iput v3, v0, Li9/g;->l:I

    invoke-static {v1, p3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :goto_2
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    instance-of p2, p1, Ljava/net/SocketException;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    instance-of p2, p1, Ljava/net/MalformedURLException;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_8

    :goto_3
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

    goto :goto_4

    :cond_8
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    :goto_4
    sget-object p2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_5
    new-instance p2, Lr5/a;

    invoke-direct {p2, p1}, Lr5/a;-><init>(Lcom/inmobi/cmp/model/ChoiceError;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li9/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li9/c;

    iget v1, v0, Li9/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/c;

    invoke-direct {v0, p0, p2}, Li9/c;-><init>(Li9/i;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Li9/c;->a:Ljava/lang/Object;

    iget v1, v0, Li9/c;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    const-string p2, "Calling api"

    invoke-static {p2, p1}, Lb2/t1;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v1, Li9/d;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v4}, Li9/d;-><init>(Ljava/lang/String;Lt6/c;I)V

    iput v3, v0, Li9/c;->l:I

    invoke-static {v1, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :goto_2
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    instance-of p2, p1, Ljava/net/SocketException;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    instance-of p2, p1, Ljava/net/MalformedURLException;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_8

    :goto_3
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

    goto :goto_4

    :cond_8
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    :goto_4
    sget-object p2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_5
    new-instance p2, Lr5/a;

    invoke-direct {p2, p1}, Lr5/a;-><init>(Lcom/inmobi/cmp/model/ChoiceError;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li9/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li9/e;

    iget v1, v0, Li9/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/e;

    invoke-direct {v0, p0, p2}, Li9/e;-><init>(Li9/i;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Li9/e;->a:Ljava/lang/Object;

    iget v1, v0, Li9/e;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    const-string p2, "Calling api"

    invoke-static {p2, p1}, Lb2/t1;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v1, Li9/d;

    invoke-direct {v1, p1, v2, v3}, Li9/d;-><init>(Ljava/lang/String;Lt6/c;I)V

    iput v3, v0, Li9/e;->l:I

    invoke-static {v1, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Li9/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :goto_2
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    instance-of p2, p1, Ljava/net/SocketException;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    instance-of p2, p1, Ljava/net/MalformedURLException;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_8

    :goto_3
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_CALL_FAILED:Lcom/inmobi/cmp/model/ChoiceError;

    goto :goto_4

    :cond_8
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    :goto_4
    sget-object p2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_5
    new-instance p2, Lr5/a;

    invoke-direct {p2, p1}, Lr5/a;-><init>(Lcom/inmobi/cmp/model/ChoiceError;)V

    throw p2
.end method

.method public final d(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li9/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li9/f;

    iget v1, v0, Li9/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/f;

    invoke-direct {v0, p0, p2}, Li9/f;-><init>(Li9/i;Lv6/c;)V

    :goto_0
    iget-object p2, v0, Li9/f;->a:Ljava/lang/Object;

    iget v1, v0, Li9/f;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lp6/a;->e(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lv7/d;->a:Lv7/d;

    new-instance v1, Li9/d;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v2, v4}, Li9/d;-><init>(Ljava/lang/String;Lt6/c;I)V

    iput v3, v0, Li9/f;->l:I

    invoke-static {v1, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :goto_2
    instance-of p2, p1, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    instance-of p2, p1, Ljava/net/SocketException;

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    instance-of p2, p1, Ljava/net/MalformedURLException;

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    instance-of p2, p1, Ljava/lang/NullPointerException;

    if-eqz p2, :cond_8

    :goto_3
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->FAILED_LOGO_DOWNLOAD:Lcom/inmobi/cmp/model/ChoiceError;

    goto :goto_4

    :cond_8
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_FILE_NOT_FOUND_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/inmobi/cmp/model/ChoiceError;->NETWORK_UNEXPECTED_ERROR:Lcom/inmobi/cmp/model/ChoiceError;

    :goto_4
    sget-object p2, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {p2}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {p2, p1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_5
    new-instance p2, Lr5/a;

    invoke-direct {p2, p1}, Lr5/a;-><init>(Lcom/inmobi/cmp/model/ChoiceError;)V

    throw p2
.end method
