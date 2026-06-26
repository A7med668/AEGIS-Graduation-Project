.class public final Lkotlinx/datetime/format/HourDirective;
.super Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final padding:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/datetime/format/TimeFields;->hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;ILjava/lang/Integer;)V

    sget-object v0, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    iput-object v0, p0, Lkotlinx/datetime/format/HourDirective;->padding:Lkotlinx/datetime/format/Padding;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/format/HourDirective;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/HourDirective;

    iget-object p1, p1, Lkotlinx/datetime/format/HourDirective;->padding:Lkotlinx/datetime/format/Padding;

    iget-object p0, p0, Lkotlinx/datetime/format/HourDirective;->padding:Lkotlinx/datetime/format/Padding;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/HourDirective;->padding:Lkotlinx/datetime/format/Padding;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
