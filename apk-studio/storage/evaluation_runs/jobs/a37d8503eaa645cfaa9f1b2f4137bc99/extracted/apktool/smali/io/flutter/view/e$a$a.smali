.class Lio/flutter/view/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/e$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/flutter/view/e$a;


# direct methods
.method constructor <init>(Lio/flutter/view/e$a;J)V
    .locals 0

    iput-object p1, p0, Lio/flutter/view/e$a$a;->b:Lio/flutter/view/e$a;

    iput-wide p2, p0, Lio/flutter/view/e$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    move-wide v3, v0

    :goto_0
    iget-object p1, p0, Lio/flutter/view/e$a$a;->b:Lio/flutter/view/e$a;

    iget-object p1, p1, Lio/flutter/view/e$a;->a:Lio/flutter/view/e;

    invoke-static {p1}, Lio/flutter/view/e;->a(Lio/flutter/view/e;)J

    move-result-wide v5

    iget-wide v7, p0, Lio/flutter/view/e$a$a;->a:J

    invoke-static/range {v3 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->nativeOnVsync(JJJ)V

    return-void
.end method
