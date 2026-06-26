.class public final Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J_\u0010,\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00182\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020 H\u00d6\u0001J\t\u00101\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u001e\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;",
        "antiVirusResults",
        "",
        "Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;",
        "versionName",
        "",
        "scanTime",
        "detailsUrl",
        "unavailableText",
        "title",
        "noResponseTooltip",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAntiVirusResults",
        "()Ljava/util/List;",
        "getVersionName",
        "()Ljava/lang/String;",
        "getScanTime",
        "getDetailsUrl",
        "getUnavailableText",
        "getTitle",
        "getNoResponseTooltip",
        "isExpanded",
        "",
        "()Z",
        "setExpanded",
        "(Z)V",
        "hasData",
        "getHasData",
        "isDataEmpty",
        "defaultOrder",
        "",
        "getDefaultOrder",
        "()I",
        "viewType",
        "getViewType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final antiVirusResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultOrder:I

.field private final detailsUrl:Ljava/lang/String;

.field private isExpanded:Z

.field private final noResponseTooltip:Ljava/lang/String;

.field private final scanTime:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final unavailableText:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "antiVirusResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->antiVirusResults:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->versionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->scanTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->detailsUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->unavailableText:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->noResponseTooltip:Ljava/lang/String;

    invoke-static {}, Lsd/b;->v()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->defaultOrder:I

    sget-object p1, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;->SECURITY_SHIELD_SUMMARY:Lcom/farsitel/bazaar/uimodel/recycler/AppDetailViewItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->viewType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->antiVirusResults:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->versionName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->scanTime:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->detailsUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->unavailableText:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->title:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->noResponseTooltip:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->antiVirusResults:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->scanTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->detailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->unavailableText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->noResponseTooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;"
        }
    .end annotation

    const-string v0, "antiVirusResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->antiVirusResults:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->antiVirusResults:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->scanTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->scanTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->detailsUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->detailsUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->unavailableText:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->unavailableText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->noResponseTooltip:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->noResponseTooltip:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAntiVirusResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appdetails/view/entity/AntiVirusResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->antiVirusResults:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultOrder()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->defaultOrder:I

    return v0
.end method

.method public final getDetailsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->detailsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->antiVirusResults:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    move-result v0

    return v0
.end method

.method public final getNoResponseTooltip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->noResponseTooltip:Ljava/lang/String;

    return-object v0
.end method

.method public final getScanTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->scanTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnavailableText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->unavailableText:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->viewType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->antiVirusResults:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->versionName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->scanTime:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->detailsUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->unavailableText:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->noResponseTooltip:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final isDataEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->antiVirusResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded:Z

    return v0
.end method

.method public final setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->antiVirusResults:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->versionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->scanTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->detailsUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->unavailableText:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->noResponseTooltip:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SecurityShieldSummaryItem(antiVirusResults="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scanTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailsUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unavailableText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noResponseTooltip="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
