.class public Landroidx/media3/session/legacy/MediaMetadataCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaMetadataCompat;
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
.method public a(Landroid/os/Parcel;)Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 1

    new-instance v0, Landroidx/media3/session/legacy/MediaMetadataCompat;

    invoke-direct {v0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/media3/session/legacy/MediaMetadataCompat;
    .locals 0

    new-array p1, p1, [Landroidx/media3/session/legacy/MediaMetadataCompat;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->a(Landroid/os/Parcel;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaMetadataCompat$a;->b(I)[Landroidx/media3/session/legacy/MediaMetadataCompat;

    move-result-object p1

    return-object p1
.end method
