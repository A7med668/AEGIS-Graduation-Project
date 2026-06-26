.class final synthetic Lcom/farsitel/bazaar/base/network/interceptor/MockInterceptor$intercept$responseJsonElement$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/base/network/interceptor/MockInterceptor$intercept$responseJsonElement$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/base/network/interceptor/MockInterceptor$intercept$responseJsonElement$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/interceptor/MockInterceptor$intercept$responseJsonElement$2;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/base/network/interceptor/MockInterceptor$intercept$responseJsonElement$2;->INSTANCE:Lcom/farsitel/bazaar/base/network/interceptor/MockInterceptor$intercept$responseJsonElement$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getAsJsonObject()Lcom/google/gson/JsonObject;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/google/gson/f;

    const-string v3, "getAsJsonObject"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/gson/f;)Lcom/google/gson/h;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/gson/f;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/interceptor/MockInterceptor$intercept$responseJsonElement$2;->invoke(Lcom/google/gson/f;)Lcom/google/gson/h;

    move-result-object p1

    return-object p1
.end method
