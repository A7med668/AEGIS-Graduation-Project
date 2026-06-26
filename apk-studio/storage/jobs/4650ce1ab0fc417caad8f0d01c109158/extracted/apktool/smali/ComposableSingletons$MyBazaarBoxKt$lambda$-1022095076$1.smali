.class final LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LComposableSingletons$MyBazaarBoxKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1;

    invoke-direct {v0}, LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1;-><init>()V

    sput-object v0, LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1;->INSTANCE:LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 22

    move-object/from16 v5, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "ComposableSingletons$MyBazaarBoxKt.lambda$-1022095076.<anonymous> (MyBazaarBox.kt:201)"

    const v4, -0x3cebeee4

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    sget v7, Le6/g;->c0:I

    sget v8, Le6/j;->T0:I

    sget v9, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_point_48dp:I

    invoke-static {v8, v5, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v11

    sget v10, Le6/j;->S0:I

    new-instance v14, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarLoyaltyClubItemClick;

    invoke-direct {v14}, Lcom/farsitel/bazaar/mybazaar/actionlog/MyBazaarLoyaltyClubItemClick;-><init>()V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    sget-object v0, LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1$loyaltyClubItem$1$1;->INSTANCE:LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1$loyaltyClubItem$1$1;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v0

    check-cast v18, Lti/l;

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object v0, LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1$loyaltyClubItem$2$1;->INSTANCE:LComposableSingletons$MyBazaarBoxKt$lambda$-1022095076$1$loyaltyClubItem$2$1;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v19, v0

    check-cast v19, Lti/l;

    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x760

    const/16 v21, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;-><init>(IIIILjava/lang/String;ZZLcom/farsitel/bazaar/analytics/model/what/WhatType;ZFFLti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    sget v1, Le6/j;->T0:I

    invoke-static {v1, v5, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0xd80

    const/16 v7, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, LMyBazaarBoxKt;->a(Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarBoxItem;Ljava/lang/String;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
