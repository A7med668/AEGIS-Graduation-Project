.class public final synthetic Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/response/MetaInfo;
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
        "com/farsitel/bazaar/appdetails/response/MetaInfo.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/appdetails/response/MetaInfo;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/MetaInfo;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/MetaInfo;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.appdetails.response.MetaInfo"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "email"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "phoneNumber"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "homepageUrl"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "shortDescription"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "contentRatingInfo"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "author"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "reviewInfo"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "payment"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "category"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "editorChoice"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "installCount"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "shamad"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "infoMoreDetail"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "turnOffVpn"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "halfPriceDownload"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "bazaarShield"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "aiMetadata"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LYi/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    invoke-static {}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v0

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v2

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v3

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v4

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v5

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v6

    sget-object v7, Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo$$serializer;

    invoke-static {v7}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v7

    sget-object v8, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

    invoke-static {v8}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v8

    sget-object v9, Lcom/farsitel/bazaar/appdetails/response/ShamedDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ShamedDto$$serializer;

    invoke-static {v9}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v9

    const/16 v10, 0xe

    aget-object v11, v0, v10

    invoke-interface {v11}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LYi/d;

    invoke-static {v11}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v11

    const/16 v12, 0x12

    aget-object v0, v0, v12

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/d;

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v0

    sget-object v13, Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto$$serializer;

    invoke-static {v13}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v13

    const/16 v14, 0x14

    new-array v14, v14, [LYi/d;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v3, v14, v1

    const/4 v1, 0x3

    aput-object v4, v14, v1

    const/4 v1, 0x4

    aput-object v5, v14, v1

    const/4 v1, 0x5

    aput-object v6, v14, v1

    const/4 v1, 0x6

    aput-object v7, v14, v1

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/AuthorInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo$$serializer;

    const/4 v2, 0x7

    aput-object v1, v14, v2

    const/16 v1, 0x8

    aput-object v8, v14, v1

    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;

    const/16 v2, 0x9

    aput-object v1, v14, v2

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto$$serializer;

    const/16 v2, 0xa

    aput-object v1, v14, v2

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;

    const/16 v2, 0xb

    aput-object v1, v14, v2

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;

    const/16 v2, 0xc

    aput-object v1, v14, v2

    const/16 v1, 0xd

    aput-object v9, v14, v1

    aput-object v11, v14, v10

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto$$serializer;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto$$serializer;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    aput-object v0, v14, v12

    const/16 v0, 0x13

    aput-object v13, v14, v0

    return-object v14
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/MetaInfo;
    .locals 66

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x2

    const/16 v20, 0x12

    const/16 v21, 0xe

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v7, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0, v1, v6, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0, v1, v15, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v1, v4, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v1, v14, v8, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo$$serializer;

    invoke-interface {v0, v1, v13, v14, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/AuthorInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo$$serializer;

    invoke-interface {v0, v1, v12, v14, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

    invoke-interface {v0, v1, v5, v14, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    sget-object v14, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;

    invoke-interface {v0, v1, v11, v14, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto$$serializer;

    invoke-interface {v0, v1, v10, v14, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;

    move-object/from16 v24, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v14, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;

    move-object/from16 v23, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v14, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/ShamedDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ShamedDto$$serializer;

    move-object/from16 v22, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v14, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    aget-object v14, v24, v21

    invoke-interface {v14}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYi/c;

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v14, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto$$serializer;

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v14, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto$$serializer;

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v14, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;

    move-object/from16 v17, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v14, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    aget-object v14, v24, v20

    invoke-interface {v14}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYi/c;

    move-object/from16 v16, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v14, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto$$serializer;

    move-object/from16 v20, v2

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2, v14, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    const v9, 0xfffff

    move-object/from16 v64, v2

    move-object/from16 v45, v3

    move-object/from16 v49, v4

    move-object/from16 v53, v5

    move-object/from16 v47, v6

    move-object/from16 v46, v7

    move-object/from16 v50, v8

    move-object/from16 v55, v10

    move-object/from16 v54, v11

    move-object/from16 v52, v12

    move-object/from16 v51, v13

    move-object/from16 v48, v15

    move-object/from16 v62, v16

    move-object/from16 v61, v17

    move-object/from16 v60, v18

    move-object/from16 v58, v19

    move-object/from16 v63, v20

    move-object/from16 v59, v21

    move-object/from16 v57, v22

    move-object/from16 v56, v23

    const v44, 0xfffff

    goto/16 :goto_5

    :cond_0
    move-object/from16 v24, v2

    move-object v2, v9

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v33, v15

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    const/4 v9, 0x0

    const/16 v40, 0x1

    :goto_0
    if-eqz v40, :cond_1

    move-object/from16 v41, v14

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto$$serializer;

    move-object/from16 v42, v13

    const/16 v13, 0x13

    invoke-interface {v0, v1, v13, v14, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;

    const/high16 v14, 0x80000

    or-int/2addr v9, v14

    :goto_1
    move-object/from16 v14, v41

    move-object/from16 v13, v42

    goto :goto_0

    :pswitch_1
    move-object/from16 v42, v13

    const/16 v13, 0x13

    const/16 v14, 0x12

    aget-object v20, v24, v14

    invoke-interface/range {v20 .. v20}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, LYi/c;

    invoke-interface {v0, v1, v14, v13, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/util/List;

    const/high16 v13, 0x40000

    :goto_2
    or-int/2addr v9, v13

    goto :goto_1

    :pswitch_2
    move-object/from16 v42, v13

    const/16 v14, 0x12

    sget-object v13, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto$$serializer;

    const/16 v14, 0x11

    invoke-interface {v0, v1, v14, v13, v6}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;

    const/high16 v13, 0x20000

    goto :goto_2

    :pswitch_3
    move-object/from16 v42, v13

    const/16 v14, 0x11

    sget-object v13, Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto$$serializer;

    const/16 v14, 0x10

    invoke-interface {v0, v1, v14, v13, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;

    const/high16 v13, 0x10000

    goto :goto_2

    :pswitch_4
    move-object/from16 v42, v13

    const/16 v14, 0x10

    sget-object v13, Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto$$serializer;

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14, v13, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;

    const v13, 0x8000

    goto :goto_2

    :pswitch_5
    move-object/from16 v42, v13

    const/16 v13, 0xe

    const/16 v14, 0xf

    aget-object v18, v24, v13

    invoke-interface/range {v18 .. v18}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, LYi/c;

    invoke-interface {v0, v1, v13, v14, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v9, v9, 0x4000

    goto :goto_1

    :pswitch_6
    move-object/from16 v42, v13

    const/16 v13, 0xe

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/ShamedDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ShamedDto$$serializer;

    const/16 v13, 0xd

    invoke-interface {v0, v1, v13, v14, v2}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/ShamedDto;

    or-int/lit16 v9, v9, 0x2000

    goto :goto_1

    :pswitch_7
    move-object/from16 v42, v13

    const/16 v13, 0xd

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;

    const/16 v13, 0xc

    invoke-interface {v0, v1, v13, v14, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    or-int/lit16 v9, v9, 0x1000

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v42, v13

    const/16 v13, 0xc

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto$$serializer;

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v14, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;

    or-int/lit16 v9, v9, 0x800

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v42, v13

    const/16 v13, 0xb

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto$$serializer;

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v14, v5}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;

    or-int/lit16 v9, v9, 0x400

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v42, v13

    const/16 v13, 0xa

    sget-object v14, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;

    const/16 v13, 0x9

    invoke-interface {v0, v1, v13, v14, v12}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v42, v13

    const/16 v13, 0x9

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

    move-object/from16 v32, v2

    move-object/from16 v13, v42

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v14, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    or-int/lit16 v9, v9, 0x100

    move-object/from16 v2, v32

    move-object/from16 v14, v41

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v32, v2

    const/16 v2, 0x8

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/AuthorInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AuthorInfo$$serializer;

    move-object/from16 v31, v3

    move-object/from16 v2, v41

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v14, v2}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;

    or-int/lit16 v9, v9, 0x80

    :goto_3
    move-object/from16 v3, v31

    move-object/from16 v2, v32

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v41

    const/4 v3, 0x7

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo$$serializer;

    move-object/from16 v30, v2

    move-object/from16 v3, v39

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v14, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;

    or-int/lit8 v9, v9, 0x40

    :goto_4
    move-object/from16 v14, v30

    goto :goto_3

    :pswitch_e
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v39

    move-object/from16 v30, v41

    const/4 v2, 0x6

    sget-object v14, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v29, v3

    move-object/from16 v2, v38

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v14, v2}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x20

    move-object/from16 v39, v29

    goto :goto_4

    :pswitch_f
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v41

    const/4 v3, 0x5

    sget-object v14, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v28, v2

    move-object/from16 v3, v37

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v14, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x10

    move-object/from16 v38, v28

    goto :goto_4

    :pswitch_10
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v41

    const/4 v2, 0x4

    sget-object v14, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v27, v3

    move-object/from16 v2, v36

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v14, v2}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    move-object/from16 v37, v27

    goto :goto_4

    :pswitch_11
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v41

    const/4 v3, 0x3

    sget-object v14, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v26, v2

    move-object/from16 v3, v35

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, v14, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x4

    move-object/from16 v36, v26

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v3, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v41

    const/4 v2, 0x2

    sget-object v14, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v25, v3

    move-object/from16 v2, v34

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v14, v2}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x2

    move-object/from16 v35, v25

    goto/16 :goto_4

    :pswitch_13
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v41

    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v33

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :pswitch_14
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v2, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v30, v41

    const/4 v3, 0x1

    const/4 v14, 0x0

    move-object/from16 v14, v30

    move-object/from16 v3, v31

    move-object/from16 v2, v32

    const/16 v40, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v32, v2

    move-object/from16 v31, v3

    move-object/from16 v30, v14

    move-object/from16 v2, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    move-object/from16 v27, v37

    move-object/from16 v28, v38

    move-object/from16 v29, v39

    move-object/from16 v46, v2

    move-object/from16 v64, v4

    move-object/from16 v55, v5

    move-object/from16 v62, v6

    move-object/from16 v61, v7

    move-object/from16 v60, v8

    move/from16 v44, v9

    move-object/from16 v57, v10

    move-object/from16 v56, v11

    move-object/from16 v54, v12

    move-object/from16 v53, v13

    move-object/from16 v63, v15

    move-object/from16 v47, v25

    move-object/from16 v48, v26

    move-object/from16 v49, v27

    move-object/from16 v50, v28

    move-object/from16 v51, v29

    move-object/from16 v52, v30

    move-object/from16 v59, v31

    move-object/from16 v58, v32

    move-object/from16 v45, v33

    :goto_5
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v43, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    const/16 v65, 0x0

    invoke-direct/range {v43 .. v65}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ContentRatingInfo;Lcom/farsitel/bazaar/appdetails/response/AuthorInfo;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lcom/farsitel/bazaar/appdetails/response/CategoryInfoDto;Lcom/farsitel/bazaar/appdetails/response/EditorChoiceDto;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/appdetails/response/ShamedDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/VpnMessageDto;Lcom/farsitel/bazaar/appdetails/response/HalfPriceDownloadMessageDto;Lcom/farsitel/bazaar/appdetails/response/BazaarShieldMessageDto;Ljava/util/List;Lcom/farsitel/bazaar/appdetails/response/AiMetadataDto;Lcj/T0;)V

    return-object v43

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->descriptor:Laj/f;

    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/MetaInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;->write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/MetaInfo;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/MetaInfo;)V

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
