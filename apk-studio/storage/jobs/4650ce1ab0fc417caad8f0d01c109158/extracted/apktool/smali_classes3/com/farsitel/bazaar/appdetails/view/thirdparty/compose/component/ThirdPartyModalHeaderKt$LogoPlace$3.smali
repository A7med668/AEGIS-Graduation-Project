.class final Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "",
        "isShowingBazaarLogo",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$3;->$iconUrl:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$3;->invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.LogoPlace.<anonymous> (ThirdPartyModalHeader.kt:129)"

    const v1, 0x1bbf6c0e

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object p4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p4}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object p4

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt$LogoPlace$3;->$iconUrl:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object p4

    invoke-static {p3, v2}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v3

    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    invoke-static {p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v6

    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v7

    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v6, p4, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object p4

    invoke-static {v6, v4, p4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object p4

    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, p4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object p4

    invoke-static {v6, p1, p4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-nez p2, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const p1, 0x150103f7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p3, v2, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->k(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    move-object v8, p3

    goto :goto_2

    :cond_6
    :goto_1
    const p1, 0x14fc0a0f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->c()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/BazaarLogoKt;->e(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/brand/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    sget p1, Lm4/a;->c:I

    invoke-static {p1, p3, v2}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v6

    const/16 v9, 0xc00

    const/4 v10, 0x4

    const/4 v5, 0x0

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->d(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/m;->v()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void
.end method
