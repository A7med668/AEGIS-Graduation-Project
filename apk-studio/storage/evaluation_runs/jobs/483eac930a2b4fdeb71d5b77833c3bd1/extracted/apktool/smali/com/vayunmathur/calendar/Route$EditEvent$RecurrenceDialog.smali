.class public final Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lcom/vayunmathur/calendar/Route;


# static fields
.field public static final Companion:Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog$Companion;


# instance fields
.field public final initial:Lcom/vayunmathur/calendar/util/RecurrenceParams;

.field public final key:Ljava/lang/String;

.field public final startDate:Lkotlinx/datetime/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->Companion:Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/datetime/LocalDate;Lcom/vayunmathur/calendar/util/RecurrenceParams;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->startDate:Lkotlinx/datetime/LocalDate;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->initial:Lcom/vayunmathur/calendar/util/RecurrenceParams;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->initial:Lcom/vayunmathur/calendar/util/RecurrenceParams;

    return-void

    :cond_1
    sget-object p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lkotlinx/datetime/LocalDate;Lcom/vayunmathur/calendar/util/RecurrenceParams;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EditEvent.recurrence"

    iput-object v0, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->key:Ljava/lang/String;

    iput-object p1, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->startDate:Lkotlinx/datetime/LocalDate;

    iput-object p2, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->initial:Lcom/vayunmathur/calendar/util/RecurrenceParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;

    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->startDate:Lkotlinx/datetime/LocalDate;

    iget-object v3, p1, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->startDate:Lkotlinx/datetime/LocalDate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->initial:Lcom/vayunmathur/calendar/util/RecurrenceParams;

    iget-object p1, p1, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->initial:Lcom/vayunmathur/calendar/util/RecurrenceParams;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->startDate:Lkotlinx/datetime/LocalDate;

    iget-object v1, v1, Lkotlinx/datetime/LocalDate;->value:Ljava/time/LocalDate;

    invoke-virtual {v1}, Ljava/time/LocalDate;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->initial:Lcom/vayunmathur/calendar/util/RecurrenceParams;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vayunmathur/calendar/util/RecurrenceParams;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecurrenceDialog(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->startDate:Lkotlinx/datetime/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$EditEvent$RecurrenceDialog;->initial:Lcom/vayunmathur/calendar/util/RecurrenceParams;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
