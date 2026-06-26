.class public final Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;
.super Ljava/lang/Object;
.source "ParcelableResultDecorator.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private result:Lcom/google/zxing/Result;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator$1;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator$1;-><init>()V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/zxing/BarcodeFormat;->values()[Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v6, v0, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v5, v0, [Lcom/google/zxing/ResultPoint;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v9, Lcom/google/zxing/ResultPoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v9, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/zxing/Result;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getResult()Lcom/google/zxing/Result;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;

    invoke-virtual {p2}, Lcom/google/zxing/Result;->getNumBits()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;

    invoke-virtual {p2}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;

    invoke-virtual {p2}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;

    invoke-virtual {p2}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;

    invoke-virtual {p2}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;

    invoke-virtual {p2}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;

    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableResultDecorator;->result:Lcom/google/zxing/Result;

    invoke-virtual {p2}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
