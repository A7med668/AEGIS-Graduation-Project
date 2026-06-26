.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableBarcodeResultDecorator;
.super Ljava/lang/Object;
.source "ParcelableBarcodeResultDecorator.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableBarcodeResultDecorator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final barcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableBarcodeResultDecorator$1;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableBarcodeResultDecorator$1;-><init>()V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableBarcodeResultDecorator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeResult;

    const-class v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;

    invoke-virtual {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->getResult()Lcom/google/zxing/Result;

    move-result-object v1

    const-class v2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->getSourceData()Lcom/journeyapps/barcodescanner/SourceData;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;-><init>(Lcom/google/zxing/Result;Lcom/journeyapps/barcodescanner/SourceData;)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableBarcodeResultDecorator;->barcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "barcodeResult"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableBarcodeResultDecorator;->barcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResult()Lcom/journeyapps/barcodescanner/BarcodeResult;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableBarcodeResultDecorator;->barcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    new-instance p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableBarcodeResultDecorator;->barcodeResult:Lcom/journeyapps/barcodescanner/BarcodeResult;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getResult()Lcom/google/zxing/Result;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;-><init>(Lcom/google/zxing/Result;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
