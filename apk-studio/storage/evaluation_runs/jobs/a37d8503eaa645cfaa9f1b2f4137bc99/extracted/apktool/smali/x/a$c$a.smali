.class Lx/a$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/a$c;


# direct methods
.method constructor <init>(Lx/a$c;)V
    .locals 0

    iput-object p1, p0, Lx/a$c$a;->a:Lx/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p1, p0, Lx/a$c$a;->a:Lx/a$c;

    invoke-static {p1}, Lx/a$c;->d(Lx/a$c;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lx/a$c$a;->a:Lx/a$c;

    iget-object p1, p1, Lx/a$c;->e:Lx/a;

    invoke-static {p1}, Lx/a;->c(Lx/a;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx/a$c$a;->a:Lx/a$c;

    iget-object v0, p1, Lx/a$c;->e:Lx/a;

    invoke-static {p1}, Lx/a$c;->e(Lx/a$c;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lx/a;->d(Lx/a;J)V

    :cond_1
    :goto_0
    return-void
.end method
