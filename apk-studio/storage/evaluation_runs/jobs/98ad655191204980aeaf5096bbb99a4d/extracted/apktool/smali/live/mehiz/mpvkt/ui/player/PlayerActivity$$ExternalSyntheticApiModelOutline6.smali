.class public abstract synthetic Llive/mehiz/mpvkt/ui/player/PlayerActivity$$ExternalSyntheticApiModelOutline6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/view/RoundedCorner;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/PictureInPictureParams$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/app/PictureInPictureParams$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setSeamlessResizeEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    return-void
.end method
