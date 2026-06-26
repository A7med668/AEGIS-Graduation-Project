.class public final synthetic Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;
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
        "com/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.appdetails.response.ThirdPartyAppDetailResponseDto"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "icon"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "packageId"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "package"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "packageName"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "aliasPackageName"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "signatures"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "packageVersionCode"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "priceString"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "authorName"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "incompatibilityInfo"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "shortDescription"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "reviewInfo"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "installCount"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "extraContentPageBodyInfo"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "baseReferrers"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LYi/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    invoke-static {}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v0

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    sget-object v2, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v2

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v3

    const/4 v4, 0x6

    aget-object v5, v0, v4

    invoke-interface {v5}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYi/d;

    invoke-static {v5}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v5

    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v6

    sget-object v7, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

    invoke-static {v7}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v7

    sget-object v8, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    invoke-static {v8}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v8

    const/16 v9, 0x10

    aget-object v0, v0, v9

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/d;

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v0

    const/16 v10, 0x11

    new-array v10, v10, [LYi/d;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    sget-object v11, Lcj/X;->a:Lcj/X;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const/4 v12, 0x3

    aput-object v2, v10, v12

    const/4 v2, 0x4

    aput-object v1, v10, v2

    const/4 v2, 0x5

    aput-object v3, v10, v2

    aput-object v5, v10, v4

    sget-object v2, Lcj/i0;->a:Lcj/i0;

    const/4 v3, 0x7

    aput-object v2, v10, v3

    const/16 v2, 0x8

    aput-object v11, v10, v2

    const/16 v2, 0x9

    aput-object v1, v10, v2

    const/16 v2, 0xa

    aput-object v1, v10, v2

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;

    const/16 v2, 0xb

    aput-object v1, v10, v2

    const/16 v1, 0xc

    aput-object v6, v10, v1

    const/16 v1, 0xd

    aput-object v7, v10, v1

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;

    const/16 v2, 0xe

    aput-object v1, v10, v2

    const/16 v1, 0xf

    aput-object v8, v10, v1

    aput-object v0, v10, v9

    return-object v10
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;
    .locals 57

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v10, 0x9

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/16 v18, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v4

    sget-object v7, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

    invoke-interface {v0, v1, v13, v7, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    invoke-interface {v0, v1, v15}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v12, v15, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aget-object v20, v2, v5

    invoke-interface/range {v20 .. v20}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, LYi/c;

    invoke-interface {v0, v1, v5, v9, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v1, v11}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v21

    invoke-interface {v0, v1, v14}, Lbj/c;->g(Laj/f;I)I

    move-result v9

    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa

    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;

    move-object/from16 v20, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v14, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    const/16 v14, 0xc

    invoke-interface {v0, v1, v14, v15, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

    move-object/from16 v19, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v15, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    sget-object v15, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v15, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    sget-object v15, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    move-object/from16 v16, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v15, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    aget-object v15, v20, v18

    invoke-interface {v15}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYi/c;

    move-object/from16 p1, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v15, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v8

    :cond_0
    const v2, 0x1ffff

    move-object/from16 v53, p1

    move-object/from16 v37, v3

    move/from16 v39, v4

    move-object/from16 v43, v5

    move-object/from16 v38, v6

    move-object/from16 v40, v7

    move-object/from16 v54, v8

    move/from16 v46, v9

    move-object/from16 v47, v10

    move-object/from16 v48, v11

    move-object/from16 v42, v12

    move-object/from16 v41, v13

    move-object/from16 v50, v14

    move-object/from16 v52, v16

    move-object/from16 v51, v17

    move-object/from16 v49, v19

    move-wide/from16 v44, v21

    const v36, 0x1ffff

    goto/16 :goto_7

    :cond_1
    move-object/from16 v20, v2

    const-wide/16 v2, 0x0

    move-wide/from16 v31, v2

    move-object v3, v8

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v9, v7

    move-object v13, v9

    move-object v15, v13

    move-object/from16 v23, v15

    move-object/from16 v25, v23

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    const/4 v2, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v33, 0x1

    :goto_0
    if-eqz v33, :cond_4

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v12, 0x10

    aget-object v18, v20, v12

    invoke-interface/range {v18 .. v18}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v18

    const/16 v34, 0x6

    move-object/from16 v5, v18

    check-cast v5, LYi/c;

    if-eqz v26, :cond_2

    invoke-static/range {v26 .. v26}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    move-result-object v18

    move-object/from16 v11, v18

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v0, v1, v12, v5, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAb/b;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_2

    :cond_3
    const/16 v26, 0x0

    :goto_2
    const/high16 v5, 0x10000

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    const/4 v5, 0x6

    :goto_5
    const/4 v11, 0x7

    const/4 v12, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v12, 0x10

    const/16 v34, 0x6

    sget-object v5, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    const/16 v11, 0xf

    invoke-interface {v0, v1, v11, v5, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    const v5, 0x8000

    goto :goto_3

    :pswitch_2
    const/16 v11, 0xf

    const/16 v12, 0x10

    const/16 v34, 0x6

    sget-object v5, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto$$serializer;

    const/16 v11, 0xe

    invoke-interface {v0, v1, v11, v5, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;

    or-int/lit16 v2, v2, 0x4000

    goto :goto_4

    :pswitch_3
    const/16 v11, 0xe

    const/16 v12, 0x10

    const/16 v34, 0x6

    sget-object v5, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11, v5, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    or-int/lit16 v2, v2, 0x2000

    goto :goto_4

    :pswitch_4
    const/16 v11, 0xd

    const/16 v12, 0x10

    const/16 v34, 0x6

    sget-object v5, Lcj/Y0;->a:Lcj/Y0;

    const/16 v11, 0xc

    invoke-interface {v0, v1, v11, v5, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_4

    :pswitch_5
    const/16 v11, 0xc

    const/16 v12, 0x10

    const/16 v34, 0x6

    sget-object v5, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;

    const/16 v11, 0xb

    invoke-interface {v0, v1, v11, v5, v3}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    or-int/lit16 v2, v2, 0x800

    goto :goto_4

    :pswitch_6
    const/16 v5, 0xa

    const/16 v11, 0xb

    const/16 v12, 0x10

    const/16 v34, 0x6

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit16 v2, v2, 0x400

    goto :goto_4

    :pswitch_7
    const/16 v5, 0xa

    const/16 v11, 0xb

    const/16 v12, 0x10

    const/16 v34, 0x6

    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit16 v2, v2, 0x200

    goto/16 :goto_4

    :pswitch_8
    const/16 v5, 0xa

    const/16 v11, 0xb

    const/16 v12, 0x10

    const/16 v34, 0x6

    invoke-interface {v0, v1, v14}, Lbj/c;->g(Laj/f;I)I

    move-result v27

    or-int/lit16 v2, v2, 0x100

    goto/16 :goto_4

    :pswitch_9
    const/4 v5, 0x7

    const/16 v11, 0xb

    const/16 v12, 0x10

    const/16 v34, 0x6

    invoke-interface {v0, v1, v5}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v31

    or-int/lit16 v2, v2, 0x80

    goto/16 :goto_4

    :pswitch_a
    const/4 v5, 0x7

    const/16 v11, 0xb

    const/16 v12, 0x10

    const/16 v34, 0x6

    aget-object v18, v20, v34

    invoke-interface/range {v18 .. v18}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, LYi/c;

    const/4 v10, 0x6

    invoke-interface {v0, v1, v10, v5, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    :goto_6
    const/4 v5, 0x6

    const/16 v10, 0x9

    goto/16 :goto_5

    :pswitch_b
    const/4 v10, 0x6

    const/16 v11, 0xb

    const/16 v12, 0x10

    sget-object v5, Lcj/Y0;->a:Lcj/Y0;

    const/4 v10, 0x5

    invoke-interface {v0, v1, v10, v5, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v2, v2, 0x20

    goto :goto_6

    :pswitch_c
    const/4 v5, 0x4

    const/4 v10, 0x5

    const/16 v11, 0xb

    const/16 v12, 0x10

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v2, v2, 0x10

    goto :goto_6

    :pswitch_d
    const/4 v10, 0x5

    const/16 v11, 0xb

    const/16 v12, 0x10

    sget-object v5, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

    const/4 v10, 0x3

    invoke-interface {v0, v1, v10, v5, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    or-int/lit8 v2, v2, 0x8

    goto :goto_6

    :pswitch_e
    const/4 v5, 0x2

    const/4 v10, 0x3

    const/16 v11, 0xb

    const/16 v12, 0x10

    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    move-result v24

    or-int/lit8 v2, v2, 0x4

    goto :goto_6

    :pswitch_f
    const/4 v5, 0x1

    const/4 v10, 0x3

    const/16 v11, 0xb

    const/16 v12, 0x10

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v2, v2, 0x2

    goto :goto_6

    :pswitch_10
    const/4 v5, 0x0

    const/4 v10, 0x3

    const/16 v11, 0xb

    const/16 v12, 0x10

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_11
    const/4 v5, 0x0

    const/16 v11, 0xb

    const/4 v5, 0x6

    const/4 v11, 0x7

    const/4 v12, 0x5

    const/16 v33, 0x0

    goto/16 :goto_0

    :cond_4
    move/from16 v36, v2

    move-object/from16 v49, v3

    move-object/from16 v40, v4

    move-object/from16 v43, v6

    move-object/from16 v53, v7

    move-object/from16 v52, v8

    move-object/from16 v51, v9

    move-object/from16 v42, v13

    move-object/from16 v50, v15

    move-object/from16 v37, v23

    move/from16 v39, v24

    move-object/from16 v38, v25

    move-object/from16 v54, v26

    move/from16 v46, v27

    move-object/from16 v47, v28

    move-object/from16 v48, v29

    move-object/from16 v41, v30

    move-wide/from16 v44, v31

    :goto_7
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v35, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v35 .. v56}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/response/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lcom/farsitel/bazaar/appdetails/response/InstalledCountDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v35

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;->descriptor:Laj/f;

    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;)V

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
