.class public final Lkotlinx/coroutines/channels/Channel$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final synthetic $$INSTANCE:Lkotlinx/coroutines/channels/Channel$Factory;

.field public static final CHANNEL_DEFAULT_CAPACITY:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/Channel$Factory;->$$INSTANCE:Lkotlinx/coroutines/channels/Channel$Factory;

    const-wide/16 v4, 0x1

    const-wide/32 v6, 0x7ffffffe

    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    const-wide/16 v2, 0x40

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/InlineList;->systemProp(Ljava/lang/String;JJJ)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    return-void
.end method
