.class public Lio/flutter/view/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lio/flutter/view/e;


# instance fields
.field private final a:F

.field private final b:J

.field private final c:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method private constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/flutter/view/e$a;

    invoke-direct {v0, p0}, Lio/flutter/view/e$a;-><init>(Lio/flutter/view/e;)V

    iput-object v0, p0, Lio/flutter/view/e;->c:Lio/flutter/embedding/engine/FlutterJNI$b;

    iput p1, p0, Lio/flutter/view/e;->a:F

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lio/flutter/view/e;->b:J

    return-void
.end method

.method static synthetic a(Lio/flutter/view/e;)J
    .locals 2

    iget-wide v0, p0, Lio/flutter/view/e;->b:J

    return-wide v0
.end method

.method public static b(F)Lio/flutter/view/e;
    .locals 1

    sget-object v0, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/e;

    invoke-direct {v0, p0}, Lio/flutter/view/e;-><init>(F)V

    sput-object v0, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    :cond_0
    sget-object p0, Lio/flutter/view/e;->d:Lio/flutter/view/e;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lio/flutter/view/e;->c:Lio/flutter/embedding/engine/FlutterJNI$b;

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    iget v0, p0, Lio/flutter/view/e;->a:F

    invoke-static {v0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    return-void
.end method
