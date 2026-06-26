.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;
.super Ljava/lang/Object;
.source "ParcelableSourceDataDecorator.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private sourceData:Lcom/journeyapps/barcodescanner/SourceData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator$1;

    invoke-direct {v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator$1;-><init>()V

    sput-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 7
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

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    new-instance v0, Lcom/journeyapps/barcodescanner/SourceData;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/journeyapps/barcodescanner/SourceData;-><init>([BIIII)V

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/SourceData;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/SourceData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceData"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSourceData()Lcom/journeyapps/barcodescanner/SourceData;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

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

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/SourceData;->getData()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/SourceData;->getData()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/SourceData;->getDataWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/SourceData;->getDataHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/SourceData;->getImageFormat()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/SourceData;->isRotated()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p2, 0x5a

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/result/ParcelableSourceDataDecorator;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/SourceData;->getCropRect()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
