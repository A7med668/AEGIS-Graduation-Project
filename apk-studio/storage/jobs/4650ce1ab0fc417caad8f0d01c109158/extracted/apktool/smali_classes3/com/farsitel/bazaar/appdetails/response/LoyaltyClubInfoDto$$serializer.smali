.class public final synthetic Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcj/N;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "appdetails_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.appdetails.response.LoyaltyClubInfoDto"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "pointsRate"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "offerGroup"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "loyaltyClubPromotion"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LYi/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/PointRateDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PointRateDto$$serializer;

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v0

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto$$serializer;

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v1

    sget-object v2, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto$$serializer;

    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [LYi/d;

    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/PointRateDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PointRateDto$$serializer;

    invoke-interface {v0, v1, v5, v6, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto$$serializer;

    invoke-interface {v0, v1, v4, v6, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto$$serializer;

    invoke-interface {v0, v1, v3, v6, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    const/16 v6, 0xf

    move-object v14, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object v15, v5

    const/16 v13, 0xf

    goto :goto_1

    :cond_0
    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v2, 0x0

    const/4 v11, 0x1

    :goto_0
    if-eqz v11, :cond_6

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_5

    if-eqz v12, :cond_4

    if-eq v12, v5, :cond_3

    if-eq v12, v4, :cond_2

    if-ne v12, v3, :cond_1

    sget-object v12, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto$$serializer;

    invoke-interface {v0, v1, v3, v12, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v12, Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto$$serializer;

    invoke-interface {v0, v1, v4, v12, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    sget-object v12, Lcom/farsitel/bazaar/appdetails/response/PointRateDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PointRateDto$$serializer;

    invoke-interface {v0, v1, v5, v12, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/appdetails/response/PointRateDto;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    move v13, v2

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v12, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;-><init>(ILjava/lang/String;Lcom/farsitel/bazaar/appdetails/response/PointRateDto;Lcom/farsitel/bazaar/appdetails/response/OfferGroupDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubPromotionDto;Lcj/T0;)V

    return-object v12
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->descriptor:Laj/f;

    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;->write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
