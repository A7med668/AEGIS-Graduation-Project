.class final Lcom/farsitel/bazaar/appdetails/request/AppDetailRequestDto$Companion$$childSerializers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/request/AppDetailRequestDto;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/appdetails/request/AppDetailRequestDto$Companion$$childSerializers$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/request/AppDetailRequestDto$Companion$$childSerializers$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appdetails/request/AppDetailRequestDto$Companion$$childSerializers$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/request/AppDetailRequestDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/request/AppDetailRequestDto$Companion$$childSerializers$1;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYi/d;"
        }
    .end annotation

    new-instance v0, Lcj/f;

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    invoke-direct {v0, v1}, Lcj/f;-><init>(LYi/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/request/AppDetailRequestDto$Companion$$childSerializers$1;->invoke()LYi/d;

    move-result-object v0

    return-object v0
.end method
