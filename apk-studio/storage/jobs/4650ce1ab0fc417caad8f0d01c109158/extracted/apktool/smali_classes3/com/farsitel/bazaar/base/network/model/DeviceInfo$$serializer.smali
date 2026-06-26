.class public final synthetic Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/model/DeviceInfo;
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
        "com/farsitel/bazaar/base/network/model/DeviceInfo.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/base/network/model/DeviceInfo;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/base/network/model/DeviceInfo;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/base/network/model/DeviceInfo;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "network_release"
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.base.network.model.DeviceInfo"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "sdkVersion"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "model"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "product"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "osBuild"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "hardware"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "device"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "mnc"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "mcc"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "cpu"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "dpi"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "manufacturer"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "adId"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "adOptOut"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "androidId"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "mobileServiceType"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "deviceType"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "availableSpace"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->descriptor:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LYi/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v0

    const/16 v1, 0x14

    new-array v1, v1, [LYi/d;

    sget-object v2, Lcj/X;->a:Lcj/X;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v4, 0x6

    aput-object v2, v1, v4

    const/4 v4, 0x7

    aput-object v2, v1, v4

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const/16 v4, 0xa

    aput-object v2, v1, v4

    const/16 v4, 0xb

    aput-object v2, v1, v4

    const/16 v4, 0xc

    aput-object v2, v1, v4

    const/16 v2, 0xd

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v4, Lcj/i;->a:Lcj/i;

    aput-object v4, v1, v2

    const/16 v2, 0x10

    aput-object v3, v1, v2

    const/16 v2, 0x11

    aget-object v3, v0, v2

    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x13

    sget-object v2, Lcj/i0;->a:Lcj/i0;

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/base/network/model/DeviceInfo;
    .locals 68

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v20, 0x12

    const/16 v21, 0x11

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lbj/c;->g(Laj/f;I)I

    move-result v3

    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v15}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v14}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v1, v13}, Lbj/c;->g(Laj/f;I)I

    move-result v13

    invoke-interface {v0, v1, v12}, Lbj/c;->g(Laj/f;I)I

    move-result v12

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v10}, Lbj/c;->g(Laj/f;I)I

    move-result v10

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15}, Lbj/c;->g(Laj/f;I)I

    move-result v15

    const/16 v9, 0xc

    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    move-result v9

    move-object/from16 v25, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lbj/c;->u(Laj/f;I)Z

    move-result v2

    move/from16 v17, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v2

    aget-object v16, v25, v21

    invoke-interface/range {v16 .. v16}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v2

    move-object/from16 v2, v16

    check-cast v2, LYi/c;

    move/from16 v16, v3

    move-object/from16 v21, v8

    const/16 v3, 0x11

    const/4 v8, 0x0

    invoke-interface {v0, v1, v3, v2, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/device/model/MobileServiceType;

    aget-object v3, v25, v20

    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYi/c;

    move-object/from16 v23, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v3, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/device/model/DeviceType;

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v24

    const v3, 0xfffff

    move-object/from16 v64, v2

    move-object/from16 v54, v4

    move-object/from16 v50, v5

    move-object/from16 v48, v6

    move-object/from16 v47, v7

    move/from16 v58, v9

    move/from16 v56, v10

    move-object/from16 v55, v11

    move/from16 v53, v12

    move/from16 v52, v13

    move-object/from16 v51, v14

    move/from16 v57, v15

    move/from16 v46, v16

    move/from16 v61, v17

    move-object/from16 v60, v18

    move-object/from16 v59, v19

    move-object/from16 v49, v21

    move-object/from16 v62, v22

    move-object/from16 v63, v23

    move-wide/from16 v65, v24

    const v45, 0xfffff

    goto/16 :goto_3

    :cond_0
    move-object/from16 v25, v2

    const/4 v2, 0x0

    const/16 v3, 0x13

    const/4 v8, 0x0

    const-wide/16 v26, 0x0

    move-object v2, v8

    move-object v7, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v34, v32

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-wide/from16 v41, v26

    const/4 v9, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x1

    move-object/from16 v26, v36

    move-object/from16 v27, v26

    const/4 v8, 0x0

    :goto_0
    if-eqz v43, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v41

    const/high16 v6, 0x80000

    or-int/2addr v9, v6

    :goto_1
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_1
    const/16 v6, 0x12

    aget-object v20, v25, v6

    invoke-interface/range {v20 .. v20}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, LYi/c;

    invoke-interface {v0, v1, v6, v3, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/farsitel/bazaar/device/model/DeviceType;

    const/high16 v3, 0x40000

    or-int/2addr v9, v3

    :goto_2
    const/16 v3, 0x13

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x11

    const/16 v6, 0x12

    aget-object v20, v25, v3

    invoke-interface/range {v20 .. v20}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, LYi/c;

    invoke-interface {v0, v1, v3, v6, v2}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/device/model/MobileServiceType;

    const/high16 v6, 0x20000

    or-int/2addr v9, v6

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x11

    const/16 v6, 0x10

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v36

    const/high16 v16, 0x10000

    or-int v9, v9, v16

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x11

    const/16 v6, 0x10

    const/16 v8, 0xf

    invoke-interface {v0, v1, v8}, Lbj/c;->u(Laj/f;I)Z

    move-result v16

    const v17, 0x8000

    or-int v9, v9, v17

    move/from16 v8, v16

    goto :goto_2

    :pswitch_5
    const/16 v3, 0xe

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit16 v9, v9, 0x4000

    goto :goto_2

    :pswitch_6
    const/16 v3, 0xd

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v34

    or-int/lit16 v9, v9, 0x2000

    goto :goto_2

    :pswitch_7
    const/16 v3, 0xc

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v33

    or-int/lit16 v9, v9, 0x1000

    goto :goto_2

    :pswitch_8
    const/16 v3, 0xb

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v40

    or-int/lit16 v9, v9, 0x800

    goto :goto_2

    :pswitch_9
    const/16 v3, 0xb

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v10}, Lbj/c;->g(Laj/f;I)I

    move-result v37

    or-int/lit16 v9, v9, 0x400

    goto :goto_2

    :pswitch_a
    const/16 v3, 0xb

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v32

    or-int/lit16 v9, v9, 0x200

    goto/16 :goto_2

    :pswitch_b
    const/16 v3, 0xb

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v31

    or-int/lit16 v9, v9, 0x100

    goto/16 :goto_2

    :pswitch_c
    const/16 v3, 0xb

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v12}, Lbj/c;->g(Laj/f;I)I

    move-result v38

    or-int/lit16 v9, v9, 0x80

    goto/16 :goto_2

    :pswitch_d
    const/16 v3, 0xb

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v13}, Lbj/c;->g(Laj/f;I)I

    move-result v39

    or-int/lit8 v9, v9, 0x40

    goto/16 :goto_2

    :pswitch_e
    const/16 v3, 0xb

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v14}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit8 v9, v9, 0x20

    goto/16 :goto_2

    :pswitch_f
    const/16 v3, 0xb

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v29

    or-int/lit8 v9, v9, 0x10

    goto/16 :goto_2

    :pswitch_10
    const/16 v3, 0xb

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v15}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v9, v9, 0x8

    goto/16 :goto_2

    :pswitch_11
    const/4 v3, 0x2

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v9, v9, 0x4

    goto/16 :goto_2

    :pswitch_12
    const/4 v3, 0x1

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v9, v9, 0x2

    goto/16 :goto_2

    :pswitch_13
    const/4 v3, 0x0

    const/16 v6, 0x10

    const/16 v17, 0xf

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v24

    or-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :pswitch_14
    const/4 v3, 0x0

    const/16 v6, 0x10

    const/16 v17, 0xf

    const/16 v3, 0x13

    const/4 v6, 0x2

    const/16 v43, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v63, v2

    move-object/from16 v64, v7

    move/from16 v61, v8

    move/from16 v45, v9

    move/from16 v46, v24

    move-object/from16 v47, v26

    move-object/from16 v48, v27

    move-object/from16 v49, v28

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v54, v31

    move-object/from16 v55, v32

    move/from16 v58, v33

    move-object/from16 v59, v34

    move-object/from16 v60, v35

    move-object/from16 v62, v36

    move/from16 v56, v37

    move/from16 v53, v38

    move/from16 v52, v39

    move/from16 v57, v40

    move-wide/from16 v65, v41

    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v44, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    const/16 v67, 0x0

    invoke-direct/range {v44 .. v67}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/device/model/MobileServiceType;Lcom/farsitel/bazaar/device/model/DeviceType;JLcj/T0;)V

    return-object v44

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

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->descriptor:Laj/f;

    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/base/network/model/DeviceInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;->write$Self$network_release(Lcom/farsitel/bazaar/base/network/model/DeviceInfo;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/base/network/model/DeviceInfo;)V

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
