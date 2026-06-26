.class public Landroidx/media3/session/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lt2/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    sget p2, Lr1/X;->a:I

    const/16 v0, 0x1b

    if-gt p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lt2/m;->a(Landroid/app/NotificationChannel;Z)V

    :cond_0
    invoke-static {p0, p1}, Lt2/n;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method
