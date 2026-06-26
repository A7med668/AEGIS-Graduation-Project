.class Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;
.super Ljava/lang/Object;
.source "CalendarResultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CalendarResultItem"
.end annotation


# instance fields
.field final caption:I

.field final content:Ljava/lang/String;

.field final isAvailable:Z

.field final synthetic this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;

.field final type:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;


# direct methods
.method constructor <init>(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "type"
        }
    .end annotation

    iput-object p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->this$0:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->type:Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItemType;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->caption:I

    const-string p2, ""

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->content:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->isAvailable:Z

    goto/16 :goto_0

    :cond_0
    const p2, 0x7f1200b4

    iput p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->caption:I

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getEndTimeMS()J

    move-result-wide v0

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->isAllDayEvent()Z

    move-result p2

    invoke-direct {p0, v0, v1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->hasEnd()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->isAvailable:Z

    goto :goto_0

    :cond_1
    const p2, 0x7f1200b6

    iput p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->caption:I

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getStartTimeMS()J

    move-result-wide v0

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->isAllDayEvent()Z

    move-result p2

    invoke-direct {p0, v0, v1, p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->hasStart()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->isAvailable:Z

    goto :goto_0

    :cond_2
    const p2, 0x7f1200b5

    iput p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->caption:I

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getLocation()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->hasLocation()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->isAvailable:Z

    goto :goto_0

    :cond_3
    const p2, 0x7f1200b3

    iput p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->caption:I

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getDescription()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->hasDescription()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->isAvailable:Z

    goto :goto_0

    :cond_4
    const p2, 0x7f1200b7

    iput p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->caption:I

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->content:Ljava/lang/String;

    invoke-static {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;->-$$Nest$fgetdata(Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter;)Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/resultwrapper/CalendarResultWrapper;->hasTitle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secuso/privacyfriendlycodescanner/qrscanner/ui/adapter/CalendarResultAdapter$CalendarResultItem;->isAvailable:Z

    :goto_0
    return-void
.end method

.method private formatDateTime(JZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestampMS",
            "isAllDayEvent"
        }
    .end annotation

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
