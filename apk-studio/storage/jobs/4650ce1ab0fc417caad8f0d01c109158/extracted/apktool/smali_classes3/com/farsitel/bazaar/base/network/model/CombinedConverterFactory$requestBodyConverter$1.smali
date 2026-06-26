.class final Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/E;)Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lretrofit2/i;",
        "",
        "Lokhttp3/z;",
        "invoke",
        "()Lretrofit2/i;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $methodAnnotations:[Ljava/lang/annotation/Annotation;

.field final synthetic $parameterAnnotations:[Ljava/lang/annotation/Annotation;

.field final synthetic $retrofit:Lretrofit2/E;

.field final synthetic $type:Ljava/lang/reflect/Type;

.field final synthetic this$0:Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/E;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;->this$0:Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;->$type:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;->$parameterAnnotations:[Ljava/lang/annotation/Annotation;

    iput-object p4, p0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;->$methodAnnotations:[Ljava/lang/annotation/Annotation;

    iput-object p5, p0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;->$retrofit:Lretrofit2/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;->invoke()Lretrofit2/i;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lretrofit2/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/i;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;->this$0:Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;

    invoke-static {v0}, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;->access$getFallback$p(Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;)Lretrofit2/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;->$type:Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;->$parameterAnnotations:[Ljava/lang/annotation/Annotation;

    iget-object v4, p0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;->$methodAnnotations:[Ljava/lang/annotation/Annotation;

    iget-object v5, p0, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory$requestBodyConverter$1;->$retrofit:Lretrofit2/E;

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;->access$tryGetRequestConverter(Lcom/farsitel/bazaar/base/network/model/CombinedConverterFactory;Lretrofit2/i$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/E;)Lretrofit2/i;

    move-result-object v0

    invoke-static {v0}, La;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
