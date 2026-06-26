.class final Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0011B7\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0003*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000c\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR(\u0010\u0006\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;",
        "T",
        "Lretrofit2/i;",
        "Lokhttp3/B;",
        "primary",
        "Lkotlin/Function0;",
        "fallbackProvider",
        "<init>",
        "(Lretrofit2/i;Lti/a;)V",
        "",
        "toResponseBody",
        "(Ljava/lang/String;)Lokhttp3/B;",
        "value",
        "convert",
        "(Lokhttp3/B;)Ljava/lang/Object;",
        "Lretrofit2/i;",
        "Lti/a;",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter$Companion;

.field private static final JSON_MEDIA_TYPE:Lokhttp3/v;


# instance fields
.field private final fallbackProvider:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final primary:Lretrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;->Companion:Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter$Companion;

    sget-object v0, Lokhttp3/v;->e:Lokhttp3/v$a;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;->JSON_MEDIA_TYPE:Lokhttp3/v;

    return-void
.end method

.method public constructor <init>(Lretrofit2/i;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/i;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "primary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;->primary:Lretrofit2/i;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;->fallbackProvider:Lti/a;

    return-void
.end method

.method private final toResponseBody(Ljava/lang/String;)Lokhttp3/B;
    .locals 2

    sget-object v0, Lokhttp3/B;->b:Lokhttp3/B$b;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;->JSON_MEDIA_TYPE:Lokhttp3/v;

    invoke-virtual {v0, p1, v1}, Lokhttp3/B$b;->c([BLokhttp3/v;)Lokhttp3/B;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/B;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;->convert(Lokhttp3/B;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/B;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/B;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/B;->k()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;->primary:Lretrofit2/i;

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;->toResponseBody(Ljava/lang/String;)Lokhttp3/B;

    move-result-object v1

    invoke-interface {v0, v1}, Lretrofit2/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-object v1, LE8/c;->a:LE8/c;

    new-instance v3, Lcom/farsitel/bazaar/base/network/model/KotlinxSerializationFallbackException;

    const-string v2, "Response deserialization failed, using Gson fallback"

    invoke-direct {v3, v2, v0}, Lcom/farsitel/bazaar/base/network/model/KotlinxSerializationFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CombinedConverterFactory.convert"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;->fallbackProvider:Lti/a;

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/i;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/network/model/FallbackResponseConverter;->toResponseBody(Ljava/lang/String;)Lokhttp3/B;

    move-result-object p1

    invoke-interface {v1, p1}, Lretrofit2/i;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    throw v0
.end method
