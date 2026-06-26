.class public abstract Lkotlinx/datetime/format/OffsetFields;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final minutesOfHour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field public static final secondsOfMinute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field public static final totalHoursAbs:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v4, Lkotlinx/datetime/format/OffsetFields$sign$1;

    invoke-direct {v4}, Lkotlinx/datetime/format/OffsetFields$sign$1;-><init>()V

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$totalHoursAbs$1;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    const/16 v3, 0x12

    const/16 v5, 0x8

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->totalHoursAbs:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$minutesOfHour$1;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    const/16 v3, 0x3b

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->minutesOfHour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$secondsOfMinute$1;

    invoke-direct {v1, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    sput-object v0, Lkotlinx/datetime/format/OffsetFields;->secondsOfMinute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-void
.end method
