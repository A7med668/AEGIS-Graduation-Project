.class final Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory$simpleXmlConverterFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory;-><init>()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LTj/a;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()LTj/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory$simpleXmlConverterFactory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory$simpleXmlConverterFactory$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory$simpleXmlConverterFactory$2;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory$simpleXmlConverterFactory$2;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory$simpleXmlConverterFactory$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LTj/a;
    .locals 2

    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    new-instance v1, Lorg/simpleframework/xml/convert/AnnotationStrategy;

    invoke-direct {v1}, Lorg/simpleframework/xml/convert/AnnotationStrategy;-><init>()V

    invoke-direct {v0, v1}, Lorg/simpleframework/xml/core/Persister;-><init>(Lorg/simpleframework/xml/strategy/Strategy;)V

    invoke-static {v0}, LTj/a;->a(Lorg/simpleframework/xml/Serializer;)LTj/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory$simpleXmlConverterFactory$2;->invoke()LTj/a;

    move-result-object v0

    return-object v0
.end method
