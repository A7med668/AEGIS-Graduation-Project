.class public Lcom/farsitel/bazaar/player/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/datasource/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/player/datasource/a$a;

.field public static final c:I


# instance fields
.field public final a:Lokhttp3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/datasource/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/datasource/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/datasource/a;->b:Lcom/farsitel/bazaar/player/datasource/a$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/datasource/a;->c:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/a;->a:Lokhttp3/x;

    return-void
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/player/datasource/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/datasource/a;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    new-instance p2, Lokhttp3/y$a;

    invoke-direct {p2}, Lokhttp3/y$a;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lokhttp3/y$a;->h(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p2

    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/a;->a:Lokhttp3/x;

    invoke-virtual {p0, p2}, Lokhttp3/x;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/e;->f()Lokhttp3/A;

    move-result-object p0

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lokhttp3/A;->a()Lokhttp3/B;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/B;->k()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "videoshow"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "file_link"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p2, LE8/c;->a:LE8/c;

    invoke-virtual {p2, p0}, LE8/c;->l(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://aparat.com/etc/api/videoshow/videohash/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "rawUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/datasource/a;->d(Lcom/farsitel/bazaar/player/datasource/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
