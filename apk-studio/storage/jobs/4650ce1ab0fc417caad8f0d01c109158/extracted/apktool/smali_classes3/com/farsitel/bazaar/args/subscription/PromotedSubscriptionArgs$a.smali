.class public final Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-object v0
.end method

.method public final b(I)[Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;
    .locals 0

    new-array p1, p1, [Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs$a;->a(Landroid/os/Parcel;)Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs$a;->b(I)[Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    move-result-object p1

    return-object p1
.end method
