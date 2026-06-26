.class public final Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory_Factory;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory_Factory$InstanceHolder;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory;
    .locals 1

    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory_Factory;->newInstance()Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory_Factory;->get()Lcom/farsitel/bazaar/base/network/model/XmlConverterFactory;

    move-result-object v0

    return-object v0
.end method
