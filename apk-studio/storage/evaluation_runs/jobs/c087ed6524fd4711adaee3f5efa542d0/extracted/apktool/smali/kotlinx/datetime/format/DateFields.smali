.class public abstract Lkotlinx/datetime/format/DateFields;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final day:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/DateFields$day$1;->INSTANCE:Lkotlinx/datetime/format/DateFields$day$1;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/4 v4, 0x0

    const/16 v5, 0x38

    const/4 v2, 0x1

    const/16 v3, 0x1f

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    sput-object v0, Lkotlinx/datetime/format/DateFields;->day:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    sget v0, Lkotlinx/datetime/format/DateFields$isoDayOfWeek$1;->$r8$clinit:I

    sget v0, Lkotlinx/datetime/format/DateFields$dayOfYear$1;->$r8$clinit:I

    return-void
.end method
