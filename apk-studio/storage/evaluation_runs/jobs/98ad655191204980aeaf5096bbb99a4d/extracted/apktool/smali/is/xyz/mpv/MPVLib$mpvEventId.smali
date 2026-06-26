.class public final Lis/xyz/mpv/MPVLib$mpvEventId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis/xyz/mpv/MPVLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mpvEventId"
.end annotation


# static fields
.field public static final MPV_EVENT_AUDIO_RECONFIG:I = 0x12

.field public static final MPV_EVENT_CLIENT_MESSAGE:I = 0x10

.field public static final MPV_EVENT_COMMAND_REPLY:I = 0x5

.field public static final MPV_EVENT_END_FILE:I = 0x7

.field public static final MPV_EVENT_FILE_LOADED:I = 0x8

.field public static final MPV_EVENT_GET_PROPERTY_REPLY:I = 0x3

.field public static final MPV_EVENT_HOOK:I = 0x19

.field public static final MPV_EVENT_IDLE:I = 0xb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MPV_EVENT_LOG_MESSAGE:I = 0x2

.field public static final MPV_EVENT_NONE:I = 0x0

.field public static final MPV_EVENT_PLAYBACK_RESTART:I = 0x15

.field public static final MPV_EVENT_PROPERTY_CHANGE:I = 0x16

.field public static final MPV_EVENT_QUEUE_OVERFLOW:I = 0x18

.field public static final MPV_EVENT_SEEK:I = 0x14

.field public static final MPV_EVENT_SET_PROPERTY_REPLY:I = 0x4

.field public static final MPV_EVENT_SHUTDOWN:I = 0x1

.field public static final MPV_EVENT_START_FILE:I = 0x6

.field public static final MPV_EVENT_TICK:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MPV_EVENT_VIDEO_RECONFIG:I = 0x11


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
