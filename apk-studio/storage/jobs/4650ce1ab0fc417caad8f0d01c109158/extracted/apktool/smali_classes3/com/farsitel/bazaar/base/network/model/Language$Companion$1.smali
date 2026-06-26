.class final Lcom/farsitel/bazaar/base/network/model/Language$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/model/Language;
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/base/network/model/Language$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/Language$Companion$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/model/Language$Companion$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/Language$Companion$1;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/Language$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LYi/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYi/d;"
        }
    .end annotation

    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/Language;->values()[Lcom/farsitel/bazaar/base/network/model/Language;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "2"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const-string v3, "com.farsitel.bazaar.base.network.model.Language"

    invoke-static {v3, v0, v1, v2, v4}, Lcj/J;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LYi/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/Language$Companion$1;->invoke()LYi/d;

    move-result-object v0

    return-object v0
.end method
