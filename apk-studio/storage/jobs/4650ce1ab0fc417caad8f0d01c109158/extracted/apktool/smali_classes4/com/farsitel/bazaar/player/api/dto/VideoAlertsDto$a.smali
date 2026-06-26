.class public final synthetic Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->a:Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;

    new-instance v1, Lcj/J0;

    const-string v2, "com.farsitel.bazaar.player.api.dto.VideoAlertsDto"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    const-string v0, "display_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "context"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "skipable"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    sput-object v1, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->descriptor:Laj/f;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->a()[Lkotlin/j;

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

    invoke-interface {v0, v1, v10}, Lbj/c;->g(Laj/f;I)I

    move-result v3

    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    move-result v9

    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    move-result v7

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    move-result v4

    aget-object v2, v2, v8

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    invoke-interface {v0, v1, v8, v2, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v8, 0x7f

    move-object/from16 v26, v2

    move/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move/from16 v22, v7

    move/from16 v21, v9

    const/16 v19, 0x7f

    :goto_0
    move/from16 v20, v3

    goto/16 :goto_3

    :cond_0
    move-object v10, v11

    move-object v15, v10

    move-object/from16 v16, v15

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1

    :goto_1
    if-eqz v17, :cond_1

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

    invoke-interface {v0, v1, v8, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    or-int/lit8 v13, v13, 0x40

    :goto_2
    const/4 v9, 0x1

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v4}, Lbj/c;->u(Laj/f;I)Z

    move-result v11

    or-int/lit8 v13, v13, 0x20

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v13, v13, 0x10

    goto :goto_2

    :pswitch_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v13, v13, 0x8

    goto :goto_2

    :pswitch_4
    invoke-interface {v0, v1, v7}, Lbj/c;->g(Laj/f;I)I

    move-result v12

    or-int/lit8 v13, v13, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v9, 0x1

    invoke-interface {v0, v1, v9}, Lbj/c;->g(Laj/f;I)I

    move-result v14

    or-int/lit8 v13, v13, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v18

    or-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    goto :goto_1

    :pswitch_7
    const/16 v17, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v26, v10

    move/from16 v25, v11

    move/from16 v22, v12

    move/from16 v19, v13

    move/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    goto :goto_0

    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v18, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

    const/16 v27, 0x0

    invoke-direct/range {v18 .. v27}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;-><init>(IIIILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcj/T0;)V

    return-object v18

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

.method public final b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->i(Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 5

    invoke-static {}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;->a()[Lkotlin/j;

    move-result-object v0

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYi/d;

    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [LYi/d;

    sget-object v3, Lcj/X;->a:Lcj/X;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    sget-object v3, Lcj/i;->a:Lcj/i;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->descriptor:Laj/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/player/api/dto/VideoAlertsDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    move-result-object v0

    return-object v0
.end method
