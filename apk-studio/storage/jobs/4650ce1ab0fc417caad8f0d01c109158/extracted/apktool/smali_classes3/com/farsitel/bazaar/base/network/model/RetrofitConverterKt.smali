.class public final Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u000f\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\u0008\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lretrofit2/i$a;",
        "combinedConverterFactory",
        "()Lretrofit2/i$a;",
        "LSj/a;",
        "gsonConverterFactory",
        "()LSj/a;",
        "kotlinxSerializationConverterFactory",
        "",
        "SINGLE_REPLAY_DEFAULT",
        "Ljava/lang/String;",
        "network_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SINGLE_REPLAY_DEFAULT:Ljava/lang/String; = "singleReply.*"


# direct methods
.method public static final combinedConverterFactory()Lretrofit2/i$a;
    .locals 3

    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt;->gsonConverterFactory()LSj/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;

    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt;->kotlinxSerializationConverterFactory()Lretrofit2/i$a;

    move-result-object v1

    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt;->gsonConverterFactory()LSj/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;-><init>(Lretrofit2/i$a;Lretrofit2/i$a;)V

    return-object v0
.end method

.method private static final gsonConverterFactory()LSj/a;
    .locals 2

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt$gsonConverterFactory$1;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt$gsonConverterFactory$1;

    invoke-static {v0, v1}, Lm5/b;->a(Lcom/google/gson/c;Lti/l;)Lcom/google/gson/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/c;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, LSj/a;->a(Lcom/google/gson/Gson;)LSj/a;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final kotlinxSerializationConverterFactory()Lretrofit2/i$a;
    .locals 3

    sget-object v0, Lq5/c;->e:Lq5/c$a;

    const-string v1, "singleRequest"

    const-string v2, "singleReply.*"

    invoke-virtual {v0, v1, v2}, Lq5/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lq5/c;

    move-result-object v0

    return-object v0
.end method
