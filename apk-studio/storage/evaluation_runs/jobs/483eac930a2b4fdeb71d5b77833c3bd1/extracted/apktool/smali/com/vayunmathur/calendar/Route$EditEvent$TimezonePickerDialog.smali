.class public final Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lcom/vayunmathur/calendar/Route;


# static fields
.field public static final Companion:Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog$Companion;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;->Companion:Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EditEvent.timezone"

    iput-object v0, p0, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;->key:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;

    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;->key:Ljava/lang/String;

    iget-object p1, p1, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;->key:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;->key:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TimezonePickerDialog(key="

    const-string v1, ")"

    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$EditEvent$TimezonePickerDialog;->key:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
