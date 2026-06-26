.class public final Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR0\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\r\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\'\"\u0004\u0008(\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "",
        "isBeta",
        "isFull",
        "",
        "extraInformationUrl",
        "",
        "appTypeRes",
        "<init>",
        "(ZZLjava/lang/String;I)V",
        "isLoading",
        "Lkotlin/y;",
        "setLoading",
        "(Z)V",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "I",
        "defaultOrder",
        "getDefaultOrder",
        "()I",
        "viewType",
        "getViewType",
        "Landroidx/compose/runtime/E0;",
        "Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;",
        "state",
        "Landroidx/compose/runtime/E0;",
        "Lkotlin/Function1;",
        "onBetaSwitchClicked",
        "Lti/l;",
        "getOnBetaSwitchClicked",
        "()Lti/l;",
        "setOnBetaSwitchClicked",
        "(Lti/l;)V",
        "value",
        "()Z",
        "setBeta",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appTypeRes:I

.field private final defaultOrder:I

.field private transient onBetaSwitchClicked:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->appTypeRes:I

    invoke-static {}, Lsd/b;->k()I

    move-result p4

    iput p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->defaultOrder:I

    sget-object p4, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->BETA_ITEM:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    iput p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->viewType:I

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    :cond_0
    move-object v3, p4

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;-><init>(ZZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    const/4 p1, 0x2

    invoke-static {v0, p4, p1, p4}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->state:Landroidx/compose/runtime/E0;

    return-void
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 8

    const v0, 0x7a181438

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v5

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.appdetails.view.entity.BetaItem.ComposeView (BetaItem.kt:51)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->state:Landroidx/compose/runtime/E0;

    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    iget p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->appTypeRes:I

    invoke-static {p1, v5, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_5

    :cond_4
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem$ComposeView$1$1;

    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem$ComposeView$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v0

    check-cast v3, Lti/a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt;->g(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    :cond_7
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem$ComposeView$2;

    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem$ComposeView$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_8
    return-void
.end method

.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->defaultOrder:I

    return v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    move-result v0

    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    move-result v0

    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getOnBetaSwitchClicked()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->onBetaSwitchClicked:Lti/l;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->viewType:I

    return v0
.end method

.method public final isBeta()Z
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->state:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->isBeta()Z

    move-result v0

    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    move-result v0

    return v0
.end method

.method public final setBeta(Z)V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->state:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->state:Landroidx/compose/runtime/E0;

    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnBetaSwitchClicked(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItem;->onBetaSwitchClicked:Lti/l;

    return-void
.end method
