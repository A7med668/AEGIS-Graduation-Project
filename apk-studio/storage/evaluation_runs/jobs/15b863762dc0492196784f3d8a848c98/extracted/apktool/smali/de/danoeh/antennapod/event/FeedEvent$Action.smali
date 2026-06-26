.class public final enum Lde/danoeh/antennapod/event/FeedEvent$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/event/FeedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/danoeh/antennapod/event/FeedEvent$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/danoeh/antennapod/event/FeedEvent$Action;

.field public static final enum FILTER_CHANGED:Lde/danoeh/antennapod/event/FeedEvent$Action;

.field public static final enum SORT_ORDER_CHANGED:Lde/danoeh/antennapod/event/FeedEvent$Action;


# direct methods
.method private static synthetic $values()[Lde/danoeh/antennapod/event/FeedEvent$Action;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lde/danoeh/antennapod/event/FeedEvent$Action;

    sget-object v1, Lde/danoeh/antennapod/event/FeedEvent$Action;->FILTER_CHANGED:Lde/danoeh/antennapod/event/FeedEvent$Action;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/danoeh/antennapod/event/FeedEvent$Action;->SORT_ORDER_CHANGED:Lde/danoeh/antennapod/event/FeedEvent$Action;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/danoeh/antennapod/event/FeedEvent$Action;

    const-string v1, "FILTER_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/FeedEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/event/FeedEvent$Action;->FILTER_CHANGED:Lde/danoeh/antennapod/event/FeedEvent$Action;

    new-instance v0, Lde/danoeh/antennapod/event/FeedEvent$Action;

    const-string v1, "SORT_ORDER_CHANGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/danoeh/antennapod/event/FeedEvent$Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/danoeh/antennapod/event/FeedEvent$Action;->SORT_ORDER_CHANGED:Lde/danoeh/antennapod/event/FeedEvent$Action;

    invoke-static {}, Lde/danoeh/antennapod/event/FeedEvent$Action;->$values()[Lde/danoeh/antennapod/event/FeedEvent$Action;

    move-result-object v0

    sput-object v0, Lde/danoeh/antennapod/event/FeedEvent$Action;->$VALUES:[Lde/danoeh/antennapod/event/FeedEvent$Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/danoeh/antennapod/event/FeedEvent$Action;
    .locals 1

    const-class v0, Lde/danoeh/antennapod/event/FeedEvent$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/danoeh/antennapod/event/FeedEvent$Action;

    return-object p0
.end method

.method public static values()[Lde/danoeh/antennapod/event/FeedEvent$Action;
    .locals 1

    sget-object v0, Lde/danoeh/antennapod/event/FeedEvent$Action;->$VALUES:[Lde/danoeh/antennapod/event/FeedEvent$Action;

    invoke-virtual {v0}, [Lde/danoeh/antennapod/event/FeedEvent$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/danoeh/antennapod/event/FeedEvent$Action;

    return-object v0
.end method
