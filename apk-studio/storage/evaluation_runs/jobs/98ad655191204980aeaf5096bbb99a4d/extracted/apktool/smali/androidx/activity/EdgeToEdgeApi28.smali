.class public Landroidx/activity/EdgeToEdgeApi28;
.super Landroidx/activity/EdgeToEdgeApi26;
.source "SourceFile"


# virtual methods
.method public adjustLayoutInDisplayCutoutMode(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
