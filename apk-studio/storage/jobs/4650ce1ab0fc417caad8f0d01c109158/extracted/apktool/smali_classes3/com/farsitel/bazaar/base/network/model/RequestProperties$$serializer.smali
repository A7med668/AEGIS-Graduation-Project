.class public final synthetic Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/base/network/model/RequestProperties;
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
        "com/farsitel/bazaar/base/network/model/RequestProperties.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/base/network/model/RequestProperties;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/base/network/model/RequestProperties;",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.base.network.model.RequestProperties"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "clientID"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "clientVersion"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "clientVersionCode"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "language"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "androidClientInfo"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "isKidsEnabled"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "appThemeState"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;->descriptor:Laj/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LYi/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [LYi/d;

    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Lcj/i0;->a:Lcj/i0;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcj/X;->a:Lcj/X;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcj/i;->a:Lcj/i;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/base/network/model/RequestProperties;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v7}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v12

    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    move-result v5

    sget-object v7, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;

    invoke-interface {v0, v1, v6, v7, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    move-result v4

    aget-object v2, v2, v8

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v8, v2, v11}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/base/network/model/ThemeState;

    const/16 v7, 0x7f

    move-object/from16 v28, v2

    move-object/from16 v21, v3

    move/from16 v27, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v22, v9

    move-wide/from16 v23, v12

    const/16 v20, 0x7f

    goto/16 :goto_2

    :cond_0
    const-wide/16 v12, 0x0

    move-object v10, v11

    move-object v14, v10

    move-object v15, v14

    move-wide/from16 v16, v12

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x1

    move-object v13, v15

    const/4 v11, 0x0

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v8

    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYi/c;

    invoke-interface {v0, v1, v8, v9, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/farsitel/bazaar/base/network/model/ThemeState;

    or-int/lit8 v12, v12, 0x40

    :goto_1
    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    move-result v3

    or-int/lit8 v12, v12, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v9, Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/base/network/model/DeviceInfo$$serializer;

    invoke-interface {v0, v1, v6, v9, v15}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/farsitel/bazaar/base/network/model/DeviceInfo;

    or-int/lit8 v12, v12, 0x10

    goto :goto_1

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    move-result v11

    or-int/lit8 v12, v12, 0x8

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->f(Laj/f;I)J

    move-result-wide v16

    or-int/lit8 v12, v12, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v9, 0x1

    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-interface {v0, v1, v13}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v19

    goto :goto_0

    :pswitch_7
    const/16 v18, 0x0

    goto :goto_1

    :cond_1
    move/from16 v27, v3

    move-object/from16 v28, v10

    move/from16 v25, v11

    move/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v26, v15

    move-wide/from16 v23, v16

    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v19, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v29}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;-><init>(ILjava/lang/String;Ljava/lang/String;JILcom/farsitel/bazaar/base/network/model/DeviceInfo;ZLcom/farsitel/bazaar/base/network/model/ThemeState;Lcj/T0;)V

    return-object v19

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;->descriptor:Laj/f;

    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/base/network/model/RequestProperties;->write$Self$network_release(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/base/network/model/RequestProperties$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/base/network/model/RequestProperties;)V

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
