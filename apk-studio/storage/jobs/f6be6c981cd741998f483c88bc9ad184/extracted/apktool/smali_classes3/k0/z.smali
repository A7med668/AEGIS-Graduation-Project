.class public final Lk0/z;
.super Ljava/lang/Exception;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lh0/b;


# direct methods
.method public constructor <init>(Lh0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iget v0, p1, Lh0/b;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh0/b;->l:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {v1, v0}, Lk0/y;->a(Ljava/lang/String;Z)V

    iput-object p1, p0, Lk0/z;->a:Lh0/b;

    return-void
.end method
