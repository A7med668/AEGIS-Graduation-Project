.class public Landroid/support/v4/media/session/PlaybackStateCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/PlaybackStateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroid/support/v4/media/session/g;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/f;->a(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    return-void
.end method
