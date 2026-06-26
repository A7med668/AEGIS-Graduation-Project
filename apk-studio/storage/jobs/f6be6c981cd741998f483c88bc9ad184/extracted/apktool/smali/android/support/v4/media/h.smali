.class public final Landroid/support/v4/media/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Landroid/support/v4/media/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaBrowserCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/h;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/e;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/d;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/c;)V

    iput-object v0, p0, Landroid/support/v4/media/h;->a:Landroid/support/v4/media/d;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/d;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/d;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/c;)V

    iput-object v0, p0, Landroid/support/v4/media/h;->a:Landroid/support/v4/media/d;

    return-void
.end method
