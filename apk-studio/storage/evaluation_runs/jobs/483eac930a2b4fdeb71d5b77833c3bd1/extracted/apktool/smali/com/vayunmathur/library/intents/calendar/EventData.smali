.class public final Lcom/vayunmathur/library/intents/calendar/EventData;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Companion:Lcom/vayunmathur/library/intents/calendar/EventData$Companion;


# instance fields
.field public final end:J

.field public final location:Ljava/lang/String;

.field public final start:J

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/library/intents/calendar/EventData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/library/intents/calendar/EventData;->Companion:Lcom/vayunmathur/library/intents/calendar/EventData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->title:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->start:J

    iput-wide p5, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->end:J

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->location:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p7, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->location:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/vayunmathur/library/intents/calendar/EventData$$serializer;->INSTANCE:Lcom/vayunmathur/library/intents/calendar/EventData$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/library/intents/calendar/EventData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->title:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->start:J

    iput-wide p4, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->end:J

    iput-object p6, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/library/intents/calendar/EventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/library/intents/calendar/EventData;

    iget-object v1, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/library/intents/calendar/EventData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->start:J

    iget-wide v5, p1, Lcom/vayunmathur/library/intents/calendar/EventData;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->end:J

    iget-wide v5, p1, Lcom/vayunmathur/library/intents/calendar/EventData;->end:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->location:Ljava/lang/String;

    iget-object p1, p1, Lcom/vayunmathur/library/intents/calendar/EventData;->location:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->start:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->end:J

    invoke-static {v2, v3, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(JII)I

    move-result v0

    iget-object p0, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->location:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventData(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->end:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/vayunmathur/library/intents/calendar/EventData;->location:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
