.class public final Lkotlinx/datetime/format/MonthDirective;
.super Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final padding:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4

    sget-object v0, Lkotlinx/datetime/format/YearMonthFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    sget-object v1, Lkotlinx/datetime/format/Padding;->ZERO:Lkotlinx/datetime/format/Padding;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Lkotlinx/datetime/format/Padding;->SPACE:Lkotlinx/datetime/format/Padding;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;ILjava/lang/Integer;)V

    iput-object p1, p0, Lkotlinx/datetime/format/MonthDirective;->padding:Lkotlinx/datetime/format/Padding;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/format/MonthDirective;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/MonthDirective;

    iget-object p1, p1, Lkotlinx/datetime/format/MonthDirective;->padding:Lkotlinx/datetime/format/Padding;

    iget-object p0, p0, Lkotlinx/datetime/format/MonthDirective;->padding:Lkotlinx/datetime/format/Padding;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/MonthDirective;->padding:Lkotlinx/datetime/format/Padding;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
