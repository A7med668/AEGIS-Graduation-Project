.class final Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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


# instance fields
.field final synthetic $changelog:Ljava/lang/String;

.field final synthetic $modifier:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1;->$modifier:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1;->$changelog:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/E0;)Z
    .locals 0

    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1;->invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/E0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/E0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-interface {p1, v1, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v4, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.component.ExpandableText.<anonymous> (ThirdPartyAppInfo.kt:284)"

    const v5, -0x7bfdcc9c

    invoke-static {v5, p2, v1, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5, v3, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/E0;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1;->$modifier:Landroidx/compose/ui/m;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1;->invoke$lambda$1(Landroidx/compose/runtime/E0;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3

    sget-object v5, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1$1$1;

    invoke-interface {p1, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lti/l;

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1$2;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1;->$changelog:Ljava/lang/String;

    invoke-direct {v1, v6, v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt$ExpandableText$1$2;-><init>(Ljava/lang/String;Landroidx/compose/runtime/E0;)V

    const/16 v0, 0x36

    const v6, 0x100a6567

    invoke-static {v6, v2, v1, p1, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v8, 0x180180

    const/16 v9, 0x38

    move-object v1, v3

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/ui/e;Ljava/lang/String;Lti/l;Lti/r;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
