.class public final Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
.super Lkotlinx/datetime/internal/format/AbstractFieldSpec;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

.field public final defaultValue:Ljava/lang/Integer;

.field public final maxDigits:I

.field public final maxValue:I

.field public final minValue:I

.field public final name:Ljava/lang/String;

.field public final sign:Lkotlinx/datetime/format/OffsetFields$sign$1;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/PropertyAccessor;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lkotlinx/datetime/internal/format/PropertyAccessor;->name:Ljava/lang/String;

    and-int/lit8 v2, p5, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    and-int/lit8 p5, p5, 0x20

    if-eqz p5, :cond_1

    move-object p4, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

    iput p2, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->minValue:I

    iput p3, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxValue:I

    iput-object v1, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->defaultValue:Ljava/lang/Integer;

    iput-object p4, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->sign:Lkotlinx/datetime/format/OffsetFields$sign$1;

    const/16 p1, 0xa

    if-ge p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    if-ge p3, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    if-ge p3, p1, :cond_4

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->maxDigits:I

    return-void

    :cond_4
    const-string p0, "Max value "

    const-string p1, " is too large"

    invoke-static {p3, p0, p1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final getAccessor()Lkotlinx/datetime/internal/format/PropertyAccessor;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->accessor:Lkotlinx/datetime/internal/format/PropertyAccessor;

    return-object p0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->defaultValue:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSign()Lkotlinx/datetime/format/OffsetFields$sign$1;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->sign:Lkotlinx/datetime/format/OffsetFields$sign$1;

    return-object p0
.end method
