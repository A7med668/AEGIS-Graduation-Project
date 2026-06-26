.class final Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion$$childSerializers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/model/DeviceInfo;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion$$childSerializers$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion$$childSerializers$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion$$childSerializers$2;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion$$childSerializers$2;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYi/d;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/device/model/DeviceType;->Companion:Lcom/farsitel/bazaar/device/model/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/model/DeviceType$Companion;->serializer()LYi/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$Companion$$childSerializers$2;->invoke()LYi/d;

    move-result-object v0

    return-object v0
.end method
