.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;
.super Ljava/lang/Object;
.source "ContactResultWrapper.java"


# instance fields
.field private final result:Lcom/google/zxing/client/result/AddressBookParsedResult;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/AddressBookParsedResult;)V
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

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    return-void
.end method


# virtual methods
.method append(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "sb"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method append([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "values",
            "sb"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAddress(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasAddresses()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getAddressCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasAddresses()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAddressType(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasAddressType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getDataCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasNames()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasNickNames()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasPronunciation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getPhoneNumberCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getEmailCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasInstantMessenger()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasNote()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getAddressCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasOrganisation()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasBirthday()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getUrlCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getGeoCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getDataIndex(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasNames()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasNickNames()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasPronunciation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ge p1, v0, :cond_2

    :goto_2
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getPhoneNumberCount()I

    move-result v3

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getEmailCount()I

    move-result v3

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasInstantMessenger()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    if-ge p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasNote()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    if-ge p1, v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getAddressCount()I

    move-result v3

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasOrganisation()Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    if-ge p1, v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasBirthday()Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    if-ge p1, v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasTitle()Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    :cond_e
    if-ge p1, v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getUrlCount()I

    move-result v3

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->getGeoCount()I

    move-result v3

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_11

    goto :goto_2

    :cond_11
    return v2
.end method

.method public getEmail(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasEmails()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getEmailCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasEmails()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEmailType(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasEmailType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getGeo(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getGeo()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getGeo()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getGeoCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getGeo()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->append([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNicknames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->append([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasNames()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNicknameCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasNickNames()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNicknames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPhoneNumber(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasPhoneNumbers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getPhoneNumberCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasPhoneNumbers()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPhoneNumberType(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasPhoneNumberType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getPronunciation()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasPronunciation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getResult()Lcom/google/zxing/client/result/AddressBookParsedResult;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    return-object v0
.end method

.method public getUrl(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasUrls()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public getUrlCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasUrls()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAddressType(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasAddressTypes()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasAddressTypes()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddressTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAddresses()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getAddresses()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBirthday()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getBirthday()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmailType(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->hasEmailTypes()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasEmailTypes()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmailTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEmails()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getEmails()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGeo()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getGeo()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstantMessenger()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getInstantMessenger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNames()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNickNames()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNicknames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNote()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getNote()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrganisation()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getOrg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhoneNumberType(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasPhoneNumbers()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneNumbers()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhoneTypes()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPhoneTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPronunciation()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getPronunciation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUrls()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/ContactResultWrapper;->result:Lcom/google/zxing/client/result/AddressBookParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/AddressBookParsedResult;->getURLs()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
