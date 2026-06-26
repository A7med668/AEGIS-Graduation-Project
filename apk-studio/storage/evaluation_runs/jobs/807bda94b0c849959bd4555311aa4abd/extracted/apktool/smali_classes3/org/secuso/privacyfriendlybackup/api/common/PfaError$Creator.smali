.class public final Lorg/secuso/privacyfriendlybackup/api/common/PfaError$Creator;
.super Ljava/lang/Object;
.source "PfaApi.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/secuso/privacyfriendlybackup/api/common/PfaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/secuso/privacyfriendlybackup/api/common/PfaError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$Creator;->createFromParcel(Landroid/os/Parcel;)Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Lorg/secuso/privacyfriendlybackup/api/common/PfaError;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;->valueOf(Ljava/lang/String;)Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError;-><init>(Lorg/secuso/privacyfriendlybackup/api/common/PfaError$PfaErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/secuso/privacyfriendlybackup/api/common/PfaError$Creator;->newArray(I)[Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lorg/secuso/privacyfriendlybackup/api/common/PfaError;
    .locals 0

    new-array p1, p1, [Lorg/secuso/privacyfriendlybackup/api/common/PfaError;

    return-object p1
.end method
