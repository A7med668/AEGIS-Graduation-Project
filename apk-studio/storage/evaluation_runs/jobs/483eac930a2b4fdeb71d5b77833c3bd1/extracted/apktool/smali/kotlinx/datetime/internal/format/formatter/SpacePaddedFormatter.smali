.class public final Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/datetime/internal/format/formatter/FormatterStructure;


# instance fields
.field public final synthetic $r8$classId:I

.field public final formatter:Ljava/lang/Object;

.field public final padding:I


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$implementation$1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->formatter:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->padding:I

    const/4 p0, 0x0

    const-string p1, "The minimum number of digits ("

    if-ltz p2, :cond_1

    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    const-string v0, ") exceeds the length of an Int"

    invoke-static {p2, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const-string v0, ") is negative"

    invoke-static {p2, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->formatter:Ljava/lang/Object;

    iput p2, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->padding:I

    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    iget v0, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->$r8$classId:I

    const/4 v1, 0x0

    iget v2, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->padding:I

    iget-object p0, p0, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;->formatter:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/room/InvalidationTracker$implementation$1;

    invoke-virtual {p0, p1}, Landroidx/room/InvalidationTracker$implementation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    invoke-interface {p0, p1, v0, p3}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure;->format(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    :goto_1
    if-ge v1, v2, :cond_1

    const/16 p1, 0x20

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
