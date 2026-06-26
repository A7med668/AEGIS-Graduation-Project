.class public final Lcom/vayunmathur/calendar/Route$EditEvent;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lcom/vayunmathur/calendar/Route;


# static fields
.field public static final Companion:Lcom/vayunmathur/calendar/Route$EditEvent$Companion;


# instance fields
.field public final allDay:Ljava/lang/Boolean;

.field public final beginTime:Ljava/lang/Long;

.field public final description:Ljava/lang/String;

.field public final endTime:Ljava/lang/Long;

.field public final id:Ljava/lang/Long;

.field public final location:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vayunmathur/calendar/Route$EditEvent$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vayunmathur/calendar/Route$EditEvent;->Companion:Lcom/vayunmathur/calendar/Route$EditEvent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->id:Ljava/lang/Long;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->title:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->description:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->location:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->location:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->beginTime:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->beginTime:Ljava/lang/Long;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->endTime:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->endTime:Ljava/lang/Long;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->allDay:Ljava/lang/Boolean;

    return-void

    :cond_5
    iput-object p8, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->allDay:Ljava/lang/Boolean;

    return-void

    :cond_6
    sget-object p0, Lcom/vayunmathur/calendar/Route$EditEvent$$serializer;->INSTANCE:Lcom/vayunmathur/calendar/Route$EditEvent$$serializer;

    invoke-virtual {p0}, Lcom/vayunmathur/calendar/Route$EditEvent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/Platform_commonKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/vayunmathur/calendar/Route$EditEvent;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->location:Ljava/lang/String;

    iput-object p5, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->beginTime:Ljava/lang/Long;

    iput-object p6, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->endTime:Ljava/lang/Long;

    iput-object p7, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->allDay:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vayunmathur/calendar/Route$EditEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vayunmathur/calendar/Route$EditEvent;

    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vayunmathur/calendar/Route$EditEvent;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/Route$EditEvent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/Route$EditEvent;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->location:Ljava/lang/String;

    iget-object v3, p1, Lcom/vayunmathur/calendar/Route$EditEvent;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->beginTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vayunmathur/calendar/Route$EditEvent;->beginTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->endTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/vayunmathur/calendar/Route$EditEvent;->endTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->allDay:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vayunmathur/calendar/Route$EditEvent;->allDay:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->id:Ljava/lang/Long;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->location:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->beginTime:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->endTime:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->allDay:Ljava/lang/Boolean;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditEvent(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    const-string v2, ", beginTime="

    iget-object v3, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->description:Ljava/lang/String;

    iget-object v4, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->location:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->beginTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->endTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/vayunmathur/calendar/Route$EditEvent;->allDay:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
