.class public final Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000eR\u001a\u0010\u0019\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "Lcom/farsitel/bazaar/vpn/model/AppType;",
        "appType",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "acceptButtonClickListener",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "moreInfoButtonClickListener",
        "<init>",
        "(Lcom/farsitel/bazaar/vpn/model/AppType;Lti/a;Lti/l;)V",
        "",
        "getAppTypeResource",
        "()I",
        "Lcom/farsitel/bazaar/vpn/model/AppType;",
        "Lti/a;",
        "getAcceptButtonClickListener",
        "()Lti/a;",
        "Lti/l;",
        "getMoreInfoButtonClickListener",
        "()Lti/l;",
        "viewType",
        "I",
        "getViewType",
        "defaultOrder",
        "getDefaultOrder",
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
.field public static final $stable:I


# instance fields
.field private final acceptButtonClickListener:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final appType:Lcom/farsitel/bazaar/vpn/model/AppType;

.field private final defaultOrder:I

.field private final moreInfoButtonClickListener:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/vpn/model/AppType;Lti/a;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/vpn/model/AppType;",
            "Lti/a;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "appType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptButtonClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreInfoButtonClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->acceptButtonClickListener:Lti/a;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->moreInfoButtonClickListener:Lti/l;

    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->VPN_DESCRIPTION:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->viewType:I

    invoke-static {}, Lsd/b;->w()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->defaultOrder:I

    return-void
.end method


# virtual methods
.method public final getAcceptButtonClickListener()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->acceptButtonClickListener:Lti/a;

    return-object v0
.end method

.method public final getAppTypeResource()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->appType:Lcom/farsitel/bazaar/vpn/model/AppType;

    invoke-static {v0}, Lcom/farsitel/bazaar/vpn/model/AppTypeKt;->getNameRes(Lcom/farsitel/bazaar/vpn/model/AppType;)I

    move-result v0

    return v0
.end method

.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->defaultOrder:I

    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    move-result v0

    return v0
.end method

.method public final getMoreInfoButtonClickListener()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->moreInfoButtonClickListener:Lti/l;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/VpnDescriptionItem;->viewType:I

    return v0
.end method
