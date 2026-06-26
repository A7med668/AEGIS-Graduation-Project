.class public final synthetic Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;->$r8$classId:I

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;->f$1:I

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/material3/DatePickerKt$$ExternalSyntheticLambda33;->f$1:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lkotlinx/serialization/internal/EnumDescriptor;

    new-array v0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlinx.datetime.DayOfWeek."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->names:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE$3:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    new-array v6, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v4, v5, v6}, Landroidx/sqlite/SQLite;->buildSerialDescriptor$default(Ljava/lang/String;Lkotlin/text/CharsKt;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptorImpl;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v2, Landroidx/compose/material3/TimePickerState;

    invoke-interface {v2}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    move-result v0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p0}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast v2, Landroidx/compose/ui/text/input/GapBuffer;

    iget-object v0, v2, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
