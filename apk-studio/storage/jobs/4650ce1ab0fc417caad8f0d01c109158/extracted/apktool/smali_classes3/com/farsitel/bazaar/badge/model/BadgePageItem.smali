.class public final Lcom/farsitel/bazaar/badge/model/BadgePageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/badge/model/BadgePageItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\t\u0010\u001aR*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/model/BadgePageItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "",
        "title",
        "missionTitle",
        "description",
        "iconUrl",
        "",
        "isDone",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "clickListener",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;)V",
        "other",
        "",
        "compareTo",
        "(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)I",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getMissionTitle",
        "getDescription",
        "getIconUrl",
        "Z",
        "()Z",
        "Lti/a;",
        "getClickListener",
        "()Lti/a;",
        "setClickListener",
        "(Lti/a;)V",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "badge_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clickListener:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final isDone:Z

.field private final missionTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->missionTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->iconUrl:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->isDone:Z

    iput-object p6, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->clickListener:Lti/a;

    sget-object p1, Lcom/farsitel/bazaar/badge/model/BadgeViewType;->BADGE_PAGE_ITEM:Lcom/farsitel/bazaar/badge/model/BadgeViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/badge/model/BadgePageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/farsitel/bazaar/badge/model/BadgePageItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->compareTo(Lcom/farsitel/bazaar/badge/model/BadgePageItem;)I

    move-result p1

    return p1
.end method

.method public final getClickListener()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->clickListener:Lti/a;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMissionTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->missionTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->viewType:I

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->isDone:Z

    return v0
.end method

.method public final setClickListener(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/model/BadgePageItem;->clickListener:Lti/a;

    return-void
.end method
