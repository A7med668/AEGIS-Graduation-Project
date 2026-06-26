.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;
.super Ljava/lang/Object;
.source "QRCodeEncoder.java"


# static fields
.field private static final BLACK:I = -0x1000000

.field private static final WHITE:I = -0x1


# instance fields
.field private contents:Ljava/lang/String;

.field private dimension:I

.field private displayContents:Ljava/lang/String;

.field private encoded:Z

.field private format:Lcom/google/zxing/BarcodeFormat;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "bundle",
            "type",
            "format",
            "dimension"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->encoded:Z

    iput p5, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->dimension:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->encodeContents(Ljava/lang/String;Landroid/os/Bundle;Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->encoded:Z

    return-void
.end method

.method private encodeContents(Ljava/lang/String;Landroid/os/Bundle;Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "bundle",
            "type",
            "formatString"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {p4}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object p4

    iput-object p4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    if-nez p4, :cond_1

    sget-object p4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    iput-object p4, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->encodeQRCodeContents(Ljava/lang/String;Landroid/os/Bundle;Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;)V

    iget-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private encodeQRCodeContents(Ljava/lang/String;Landroid/os/Bundle;Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "bundle",
            "type"
        }
    .end annotation

    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->TEXT:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_18

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    const-string p1, "Text"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_0
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->EMAIL:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "mailto:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    const-string p1, "E-Mail"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->WEB_URL:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "http://"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    const-string p1, "URL"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->PHONE:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "tel:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    const-string p1, "Phone"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_4
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->WIFI:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "WIFI:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    const-string p1, "WIFI"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->ME_CARD:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MECARD:N:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    const-string p1, "MeCard"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_6
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->BIZ_CARD:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BIZCARD:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    const-string p1, "BizCard"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_7
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->MARKET:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "market://details?id="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    const-string p1, "Market"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->V_CARD:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BEGIN:VCARD\nVERSION:3.0\n"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    const-string p1, "VCard"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_9
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->SMS:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SMSTO:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    const-string p1, "SMS"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_a
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->MMS:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MMSTO:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    const-string p1, "MMS"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto/16 :goto_5

    :cond_b
    sget-object v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->CONTACT:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p2, :cond_18

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "MECARD:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "name"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0x3b

    if-eqz p3, :cond_c

    const-string v2, "N:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->escapeMECARD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string p3, "postal"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v2, 0xa

    if-eqz p3, :cond_d

    const-string v3, "ADR:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->escapeMECARD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance p3, Ljava/util/HashSet;

    sget-object v3, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents;->PHONE_KEYS:[Ljava/lang/String;

    array-length v3, v3

    invoke-direct {p3, v3}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents;->PHONE_KEYS:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_f

    sget-object v5, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents;->PHONE_KEYS:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_f
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "TEL:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->escapeMECARD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_10
    new-instance p3, Ljava/util/HashSet;

    sget-object v4, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {p3, v4}, Ljava/util/HashSet;-><init>(I)V

    :goto_3
    sget-object v4, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_12

    sget-object v4, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents;->EMAIL_KEYS:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_12
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "EMAIL:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->escapeMECARD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_13
    const-string p3, "URL_KEY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_14

    const-string v3, "URL:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    const-string p3, "NOTE_KEY"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    const-string p3, "NOTE:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->escapeMECARD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_16

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    const-string p1, "Contact"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    goto :goto_5

    :cond_16
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    goto :goto_5

    :cond_17
    sget-object p2, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->LOCATION:Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;

    invoke-virtual {p3, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/Contents$Type;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "geo:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    const-string p1, "Location"

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    :cond_18
    :goto_5
    return-void
.end method

.method private static escapeMECARD(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x3b

    if-gez v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v0, :cond_1

    if-ne v5, v2, :cond_2

    :cond_1
    const/16 v6, 0x5c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method private static guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xff

    if-le v1, v2, :cond_0

    const-string p0, "UTF-8"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public encodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCorrectionLevel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->encoded:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v7, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/EncodeHintType;

    invoke-direct {v7, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    invoke-static {v1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->guessAppropriateEncoding(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2}, Lcom/google/zxing/BarcodeFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2}, Lcom/google/zxing/BarcodeFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2}, Lcom/google/zxing/BarcodeFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    move-object/from16 v2, p1

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2}, Lcom/google/zxing/BarcodeFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2}, Lcom/google/zxing/BarcodeFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, v2}, Lcom/google/zxing/BarcodeFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v2, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v2}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    iget-object v3, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    iget-object v4, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->format:Lcom/google/zxing/BarcodeFormat;

    iget v6, v0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->dimension:I

    move v5, v6

    invoke-virtual/range {v2 .. v7}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    mul-int v3, v15, v2

    new-array v10, v3, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    mul-int v4, v3, v15

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_7

    add-int v6, v4, v5

    invoke-virtual {v1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, -0x1000000

    goto :goto_2

    :cond_6
    const/4 v7, -0x1

    :goto_2
    aput v7, v10, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v9, v1

    move v12, v15

    move/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1
.end method

.method public getContents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->contents:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayContents()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->displayContents:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/generator/QRCodeEncoder;->title:Ljava/lang/String;

    return-object v0
.end method
