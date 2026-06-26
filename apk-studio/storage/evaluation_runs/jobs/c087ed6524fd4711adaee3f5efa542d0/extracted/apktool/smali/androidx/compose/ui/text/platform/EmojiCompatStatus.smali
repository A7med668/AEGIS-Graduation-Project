.class public final Landroidx/compose/ui/text/platform/EmojiCompatStatus;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final delegate:Lio/ktor/events/Events;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/events/Events;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/events/Events;->getFontLoadState()Landroidx/compose/runtime/State;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lio/ktor/events/Events;->handlers:Ljava/lang/Object;

    sput-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->delegate:Lio/ktor/events/Events;

    return-void
.end method
