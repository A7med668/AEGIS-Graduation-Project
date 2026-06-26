.class public final Li9/h;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V
    .locals 0

    iput p4, p0, Li9/h;->a:I

    iput-object p1, p0, Li9/h;->b:Ljava/lang/String;

    iput-object p2, p0, Li9/h;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Li9/h;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li9/h;

    iget-object v0, p0, Li9/h;->l:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Li9/h;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v0, p2, v1}, Li9/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li9/h;

    iget-object v0, p0, Li9/h;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Li9/h;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v0, p2, v1}, Li9/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li9/h;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li9/h;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Li9/h;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Li9/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Li9/h;

    iget-object v0, p0, Li9/h;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Li9/h;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v0, p2, v1}, Li9/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/c;I)V

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Li9/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li9/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v2, Lf4/c;->o:Landroid/app/Activity;

    if-eqz v2, :cond_0

    instance-of p1, v2, Lc4/k0;

    if-eqz p1, :cond_0

    move-object p1, v2

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v1, Lb5/l;

    iget-object v4, p0, Li9/h;->l:Ljava/lang/String;

    const/16 v6, 0x16

    iget-object v3, p0, Li9/h;->b:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x3

    invoke-static {p1, v5, v5, v1, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Li9/h;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li9/h;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "HTTP error code: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string p1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1}, Lcom/google/gson/internal/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
