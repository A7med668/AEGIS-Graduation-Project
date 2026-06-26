.class public final Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lcom/vayunmathur/calendar/Route;


# static fields
.field public static final Companion:Lcom/vayunmathur/calendar/Route$Settings$AddCalendar$Companion;


# instance fields
.field public final placeholder:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;->Companion:Lcom/vayunmathur/calendar/Route$Settings$AddCalendar$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;->placeholder:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;->placeholder:I

    return-void

    :cond_0
    iput p2, p0, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;->placeholder:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;

    iget p0, p0, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;->placeholder:I

    iget p1, p1, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;->placeholder:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;->placeholder:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AddCalendar(placeholder="

    const-string v1, ")"

    iget p0, p0, Lcom/vayunmathur/calendar/Route$Settings$AddCalendar;->placeholder:I

    invoke-static {p0, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
