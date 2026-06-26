.class public Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;
.super Ljava/lang/Object;
.source "CalendarResultWrapper.java"


# instance fields
.field private final result:Lcom/google/zxing/client/result/CalendarParsedResult;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/CalendarParsedResult;)V
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

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->result:Lcom/google/zxing/client/result/CalendarParsedResult;

    return-void
.end method


# virtual methods
.method public getDataCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->hasTitle()Z

    move-result v0

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->hasDescription()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->hasEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->result:Lcom/google/zxing/client/result/CalendarParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndTimeMS()J
    .locals 2

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->result:Lcom/google/zxing/client/result/CalendarParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getEndTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->result:Lcom/google/zxing/client/result/CalendarParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResult()Lcom/google/zxing/client/result/CalendarParsedResult;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->result:Lcom/google/zxing/client/result/CalendarParsedResult;

    return-object v0
.end method

.method public getStartTimeMS()J
    .locals 2

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->result:Lcom/google/zxing/client/result/CalendarParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getStartTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->result:Lcom/google/zxing/client/result/CalendarParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->getSummary()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasDescription()Z
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEnd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasLocation()Z
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getLocation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStart()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasTitle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAllDayEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->result:Lcom/google/zxing/client/result/CalendarParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/CalendarParsedResult;->isStartAllDay()Z

    move-result v0

    return v0
.end method
