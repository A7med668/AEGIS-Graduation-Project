.class public Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;
    .locals 2

    new-instance v0, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;-><init>(Landroid/os/Parcel;Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;
    .locals 0

    new-array p1, p1, [Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting$1;->newArray(I)[Lcom/bytehamster/lib/preferencesearch/ui/RevealAnimationSetting;

    move-result-object p1

    return-object p1
.end method
