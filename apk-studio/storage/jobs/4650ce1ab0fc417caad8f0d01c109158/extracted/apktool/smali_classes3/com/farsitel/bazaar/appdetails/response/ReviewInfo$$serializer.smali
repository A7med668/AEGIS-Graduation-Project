.class public final synthetic Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;
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
        "com/farsitel/bazaar/appdetails/response/ReviewInfo.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;",
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.appdetails.response.ReviewInfo"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "averageRate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "rate1Count"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "rate2Count"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "rate3Count"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "rate4Count"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "rate5Count"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "reviewCount"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "verboseReviewCount"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->descriptor:Laj/f;

    sput v3, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LYi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [LYi/d;

    sget-object v1, Lcj/M;->a:Lcj/M;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcj/X;->a:Lcj/X;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v10}, Lbj/c;->B(Laj/f;I)F

    move-result v2

    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    move-result v9

    invoke-interface {v0, v1, v8}, Lbj/c;->g(Laj/f;I)I

    move-result v8

    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v6

    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    move-result v7

    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    move-result v5

    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v4

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xff

    move-object/from16 v28, v3

    move/from16 v27, v4

    move/from16 v26, v5

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v23, v8

    move/from16 v22, v9

    const/16 v20, 0xff

    :goto_0
    move/from16 v21, v2

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_1
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit16 v10, v10, 0x80

    :goto_2
    const/4 v9, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v12

    or-int/lit8 v10, v10, 0x40

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    move-result v13

    or-int/lit8 v10, v10, 0x20

    goto :goto_2

    :pswitch_3
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    move-result v15

    or-int/lit8 v10, v10, 0x10

    goto :goto_2

    :pswitch_4
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    move-result v14

    or-int/lit8 v10, v10, 0x8

    goto :goto_2

    :pswitch_5
    invoke-interface {v0, v1, v8}, Lbj/c;->g(Laj/f;I)I

    move-result v16

    or-int/lit8 v10, v10, 0x4

    goto :goto_2

    :pswitch_6
    const/4 v9, 0x1

    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    move-result v17

    or-int/lit8 v10, v10, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-interface {v0, v1, v2}, Lbj/c;->B(Laj/f;I)F

    move-result v19

    or-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    goto :goto_1

    :pswitch_8
    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    move/from16 v20, v10

    move-object/from16 v28, v11

    move/from16 v27, v12

    move/from16 v26, v13

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v23, v16

    move/from16 v22, v17

    goto :goto_0

    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v19, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v29}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;-><init>(IFIIIIIILjava/lang/String;Lcj/T0;)V

    return-object v19

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->descriptor:Laj/f;

    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;->write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/response/ReviewInfo$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/ReviewInfo;)V

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
