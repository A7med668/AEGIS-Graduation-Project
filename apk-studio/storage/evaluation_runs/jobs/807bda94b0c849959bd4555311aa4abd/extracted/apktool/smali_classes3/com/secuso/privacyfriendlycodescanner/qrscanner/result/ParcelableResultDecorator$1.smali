.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator$1;
.super Ljava/lang/Object;
.source "ParcelableResultDecorator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;

    invoke-direct {v0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator$1;->createFromParcel(Landroid/os/Parcel;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p1, p1, [Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator$1;->newArray(I)[Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;

    move-result-object p1

    return-object p1
.end method
