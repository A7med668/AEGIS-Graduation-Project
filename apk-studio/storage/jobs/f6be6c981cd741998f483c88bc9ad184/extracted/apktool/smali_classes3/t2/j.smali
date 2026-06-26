.class public final Lt2/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Lt2/j;


# instance fields
.field public final a:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lt2/j;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lq1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/j;->a:Lq1/a;

    return-void
.end method


# virtual methods
.method public final a(Lu2/b;)Z
    .locals 6

    iget-object v0, p1, Lu2/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lu2/b;->f:J

    iget-wide v2, p1, Lu2/b;->e:J

    add-long/2addr v0, v2

    iget-object p1, p0, Lt2/j;->a:Lq1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0xe10

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
