.class public abstract Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final mDispatchMode:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->mDispatchMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    return-void
.end method

.method public abstract onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
.end method

.method public abstract onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/room/concurrent/FileLock;)Landroidx/room/concurrent/FileLock;
.end method
