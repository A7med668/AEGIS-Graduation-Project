.class public final Lkotlinx/datetime/format/DayOfWeekDirective;
.super Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final names:Lkotlinx/datetime/format/DayOfWeekNames;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/datetime/format/DateFields;->isoDayOfWeek:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iget-object v1, p1, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    const-string v2, "dayOfWeekName"

    invoke-direct {p0, v0, v1, v2}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective;-><init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/datetime/format/DayOfWeekDirective;->names:Lkotlinx/datetime/format/DayOfWeekNames;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/datetime/format/DayOfWeekDirective;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekDirective;->names:Lkotlinx/datetime/format/DayOfWeekNames;

    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    check-cast p1, Lkotlinx/datetime/format/DayOfWeekDirective;

    iget-object p1, p1, Lkotlinx/datetime/format/DayOfWeekDirective;->names:Lkotlinx/datetime/format/DayOfWeekNames;

    iget-object p1, p1, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekDirective;->names:Lkotlinx/datetime/format/DayOfWeekNames;

    iget-object p0, p0, Lkotlinx/datetime/format/DayOfWeekNames;->names:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
