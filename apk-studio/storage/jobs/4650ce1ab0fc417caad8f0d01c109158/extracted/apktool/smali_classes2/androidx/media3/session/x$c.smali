.class public final Landroidx/media3/session/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/media3/session/legacy/MediaSessionCompat;Landroid/content/ComponentName;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSession;

    invoke-static {p0, p1}, Lt2/W4;->a(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V

    return-void
.end method
