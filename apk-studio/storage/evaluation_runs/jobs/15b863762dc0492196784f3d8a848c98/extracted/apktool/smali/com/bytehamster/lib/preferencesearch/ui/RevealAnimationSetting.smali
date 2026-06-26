.class public Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public centerX:I

.field public centerY:I

.field public colorAccent:I

.field public height:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting$1;

    invoke-direct {v0}, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting$1;-><init>()V

    sput-object v0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->centerX:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->centerY:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->colorAccent:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenterX()I
    .locals 1

    iget v0, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->centerX:I

    return v0
.end method

.method public getCenterY()I
    .locals 1

    iget v0, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->centerY:I

    return v0
.end method

.method public getColorAccent()I
    .locals 1

    iget v0, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->colorAccent:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->width:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->centerX:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->centerY:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;->colorAccent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
