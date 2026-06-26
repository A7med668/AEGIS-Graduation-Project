.class public final synthetic Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/response/PackageInfo;
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
        "com/farsitel/bazaar/appdetails/response/PackageInfo.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/PackageInfo;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.appdetails.response.PackageInfo"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "verboseSize"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "verboseSizeLabel"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "versionCode"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "versionName"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "changeLog"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "minimumSDKVersion"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "incompatibilityInfo"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "lastUpdated"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "aliasPackageName"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "signatures"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "hasAdNetwork"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "permissions"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "permissionDescriptions"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "hasAdditionalFiles"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "appType"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "vpnInfo"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->$stable:I

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

    invoke-static {}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [LYi/d;

    const/4 v2, 0x0

    sget-object v3, Lcj/X;->a:Lcj/X;

    aput-object v3, v1, v2

    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Lcj/i0;->a:Lcj/i0;

    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x4

    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v3, 0x6

    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;

    aput-object v4, v1, v3

    const/16 v3, 0xa

    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xb

    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYi/d;

    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, Lcj/i;->a:Lcj/i;

    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const/16 v3, 0xe

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYi/d;

    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xf

    aget-object v4, v0, v3

    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYi/d;

    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x10

    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/VpnInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/VpnInfo$$serializer;

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/PackageInfo;
    .locals 63

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/4 v4, 0x2

    const/16 v17, 0x11

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/4 v5, 0x1

    const/16 v21, 0xc

    const/4 v13, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v13}, Lbj/c;->g(Laj/f;I)I

    move-result v3

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Lcj/i0;->a:Lcj/i0;

    invoke-interface {v0, v1, v4, v13, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v13, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v12, v13, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v1, v15, v13, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v1, v11}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v23

    invoke-interface {v0, v1, v10, v13, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v1, v9, v13, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v1, v14}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;

    invoke-interface {v0, v1, v8, v14, v6}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    invoke-interface {v0, v1, v7, v13, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v14, 0xb

    invoke-interface {v0, v1, v14, v13, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aget-object v14, v2, v21

    invoke-interface {v14}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYi/c;

    move-object/from16 v25, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v14, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v14, Lcj/i;->a:Lcj/i;

    move-object/from16 v21, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v14, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    aget-object v20, v25, v19

    invoke-interface/range {v20 .. v20}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    check-cast v2, LYi/c;

    move/from16 v20, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v3, v25, v18

    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYi/c;

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v3, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v14, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    aget-object v14, v25, v17

    invoke-interface {v14}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LYi/c;

    move-object/from16 v16, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v14, v6}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/vpn/model/AppType;

    sget-object v14, Lcom/farsitel/bazaar/appdetails/response/VpnInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/VpnInfo$$serializer;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v14, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    const v6, 0x7ffff

    move-object/from16 v61, v2

    move-object/from16 v59, v3

    move-object/from16 v43, v5

    move-object/from16 v53, v7

    move-object/from16 v52, v8

    move-object/from16 v50, v9

    move-object/from16 v49, v10

    move-object/from16 v51, v11

    move-object/from16 v45, v12

    move-object/from16 v54, v13

    move-object/from16 v46, v15

    move-object/from16 v58, v16

    move-object/from16 v60, v17

    move-object/from16 v57, v19

    move/from16 v42, v20

    move-object/from16 v55, v21

    move-object/from16 v56, v22

    move-wide/from16 v47, v23

    const v41, 0x7ffff

    :goto_0
    move-object/from16 v44, v4

    goto/16 :goto_8

    :cond_0
    move-object/from16 v25, v2

    const-wide/16 v2, 0x0

    move-wide/from16 v35, v2

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v29, v15

    move-object/from16 v31, v29

    move-object/from16 v33, v31

    move-object/from16 v34, v33

    const/4 v6, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x1

    :goto_1
    if-eqz v37, :cond_1

    move-object/from16 v38, v4

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lcom/farsitel/bazaar/appdetails/response/VpnInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/VpnInfo$$serializer;

    move-object/from16 v39, v12

    const/16 v12, 0x12

    invoke-interface {v0, v1, v12, v4, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/farsitel/bazaar/appdetails/response/VpnInfo;

    const/high16 v4, 0x40000

    :goto_2
    or-int/2addr v6, v4

    :goto_3
    move-object/from16 v4, v38

    move-object/from16 v12, v39

    goto :goto_1

    :pswitch_1
    move-object/from16 v39, v12

    const/16 v4, 0x11

    const/16 v12, 0x12

    aget-object v17, v25, v4

    invoke-interface/range {v17 .. v17}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v4, v12, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/farsitel/bazaar/vpn/model/AppType;

    const/high16 v12, 0x20000

    :goto_4
    or-int/2addr v6, v12

    goto :goto_3

    :pswitch_2
    move-object/from16 v39, v12

    const/16 v4, 0x11

    sget-object v12, Lcj/i;->a:Lcj/i;

    const/16 v4, 0x10

    invoke-interface {v0, v1, v4, v12, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/high16 v12, 0x10000

    goto :goto_4

    :pswitch_3
    move-object/from16 v39, v12

    const/16 v4, 0x10

    const/16 v12, 0xf

    aget-object v16, v25, v12

    invoke-interface/range {v16 .. v16}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LYi/c;

    invoke-interface {v0, v1, v12, v4, v2}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const v4, 0x8000

    goto :goto_2

    :pswitch_4
    move-object/from16 v39, v12

    const/16 v4, 0xe

    const/16 v12, 0xf

    aget-object v16, v25, v4

    invoke-interface/range {v16 .. v16}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v4, v12, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    or-int/lit16 v6, v6, 0x4000

    goto :goto_3

    :pswitch_5
    move-object/from16 v39, v12

    const/16 v4, 0xe

    sget-object v12, Lcj/i;->a:Lcj/i;

    const/16 v4, 0xd

    invoke-interface {v0, v1, v4, v12, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    or-int/lit16 v6, v6, 0x2000

    goto :goto_3

    :pswitch_6
    move-object/from16 v39, v12

    const/16 v4, 0xd

    const/16 v12, 0xc

    aget-object v20, v25, v12

    invoke-interface/range {v20 .. v20}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, LYi/c;

    invoke-interface {v0, v1, v12, v4, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    or-int/lit16 v6, v6, 0x1000

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v39, v12

    const/16 v12, 0xc

    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    const/16 v12, 0xb

    invoke-interface {v0, v1, v12, v4, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x800

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v39, v12

    const/16 v12, 0xb

    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    const/16 v12, 0xa

    invoke-interface {v0, v1, v12, v4, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x400

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v39, v12

    const/16 v12, 0xa

    sget-object v4, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo$$serializer;

    const/16 v12, 0x9

    invoke-interface {v0, v1, v12, v4, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;

    or-int/lit16 v6, v6, 0x200

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v39, v12

    const/16 v4, 0x8

    const/16 v12, 0x9

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit16 v6, v6, 0x100

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v39, v12

    const/16 v12, 0x9

    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    const/4 v12, 0x7

    invoke-interface {v0, v1, v12, v4, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v6, v6, 0x80

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v39, v12

    const/4 v12, 0x7

    sget-object v4, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v30, v2

    move-object/from16 v12, v39

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v4, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x40

    :goto_5
    move-object/from16 v2, v30

    move-object/from16 v4, v38

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v30, v2

    const/4 v2, 0x6

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v35

    or-int/lit8 v6, v6, 0x20

    goto :goto_5

    :pswitch_e
    move-object/from16 v30, v2

    const/4 v4, 0x5

    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v28, v3

    move-object/from16 v4, v38

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v2, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x10

    :goto_6
    move-object/from16 v3, v28

    move-object/from16 v2, v30

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v4, v38

    const/4 v3, 0x4

    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v27, v4

    move-object/from16 v3, v34

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v2, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    :goto_7
    move-object/from16 v4, v27

    goto :goto_6

    :pswitch_10
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v3, v34

    move-object/from16 v27, v38

    const/4 v4, 0x3

    sget-object v2, Lcj/i0;->a:Lcj/i0;

    move-object/from16 v26, v3

    move-object/from16 v4, v33

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v2, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x4

    move-object/from16 v34, v26

    goto :goto_7

    :pswitch_11
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v4, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v38

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit8 v6, v6, 0x2

    goto :goto_7

    :pswitch_12
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v4, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v38

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lbj/c;->g(Laj/f;I)I

    move-result v32

    or-int/lit8 v6, v6, 0x1

    goto :goto_7

    :pswitch_13
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v4, v33

    move-object/from16 v26, v34

    move-object/from16 v27, v38

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v2, v30

    const/16 v37, 0x0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v4, v33

    move-object/from16 v26, v34

    move-object/from16 v61, v5

    move/from16 v41, v6

    move-object/from16 v57, v7

    move-object/from16 v56, v8

    move-object/from16 v54, v9

    move-object/from16 v53, v10

    move-object/from16 v52, v11

    move-object/from16 v49, v12

    move-object/from16 v60, v13

    move-object/from16 v55, v14

    move-object/from16 v50, v15

    move-object/from16 v45, v26

    move-object/from16 v46, v27

    move-object/from16 v59, v28

    move-object/from16 v51, v29

    move-object/from16 v58, v30

    move-object/from16 v43, v31

    move/from16 v42, v32

    move-wide/from16 v47, v35

    goto/16 :goto_0

    :goto_8
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v40, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    const/16 v62, 0x0

    invoke-direct/range {v40 .. v62}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;-><init>(IILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/response/IncompatibilityInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/farsitel/bazaar/vpn/model/AppType;Lcom/farsitel/bazaar/appdetails/response/VpnInfo;Lcj/T0;)V

    return-object v40

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->descriptor:Laj/f;

    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;->write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;)V

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
