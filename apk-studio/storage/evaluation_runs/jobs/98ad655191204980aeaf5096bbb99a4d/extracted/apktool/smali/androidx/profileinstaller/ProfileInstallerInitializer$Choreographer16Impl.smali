.class public abstract Landroidx/profileinstaller/ProfileInstallerInitializer$Choreographer16Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static postFrameCallback(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
