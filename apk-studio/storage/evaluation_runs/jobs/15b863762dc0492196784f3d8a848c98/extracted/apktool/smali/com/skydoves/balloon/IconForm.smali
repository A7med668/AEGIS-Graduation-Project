.class public final Lcom/skydoves/balloon/IconForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/IconForm$Builder;
    }
.end annotation


# instance fields
.field public final drawable:Landroid/graphics/drawable/Drawable;

.field public drawableRes:Ljava/lang/Integer;

.field public final iconColor:I

.field public final iconContentDescription:Ljava/lang/CharSequence;

.field public final iconGravity:Lcom/skydoves/balloon/IconGravity;

.field public final iconHeight:I

.field public final iconSpace:I

.field public final iconWidth:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/IconForm$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconGravity()Lcom/skydoves/balloon/IconGravity;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconWidth()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconWidth:I

    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconHeight()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconHeight:I

    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconSpace()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconSpace:I

    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconColor()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconColor:I

    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm;->iconContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skydoves/balloon/IconForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skydoves/balloon/IconForm;-><init>(Lcom/skydoves/balloon/IconForm$Builder;)V

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconColor:I

    return v0
.end method

.method public final getIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object v0
.end method

.method public final getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconHeight:I

    return v0
.end method

.method public final getIconSpace()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconSpace:I

    return v0
.end method

.method public final getIconWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconWidth:I

    return v0
.end method
