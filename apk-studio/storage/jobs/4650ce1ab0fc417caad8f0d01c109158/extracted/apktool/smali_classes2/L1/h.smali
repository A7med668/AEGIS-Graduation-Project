.class public final synthetic LL1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LL1/i;


# direct methods
.method public synthetic constructor <init>(LL1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/h;->a:LL1/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LL1/h;->a:LL1/i;

    invoke-static {v0, p1}, LL1/i;->d(LL1/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
