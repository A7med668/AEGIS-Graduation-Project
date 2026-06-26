.class public Landroidx/media3/session/legacy/MediaBrowserCompat$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$c$a;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field public b:Landroidx/media3/session/legacy/MediaBrowserCompat$c$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$c$a;

    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$c$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$c;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->a:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroidx/media3/session/legacy/MediaBrowserCompat$c$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$c;->b:Landroidx/media3/session/legacy/MediaBrowserCompat$c$b;

    return-void
.end method
