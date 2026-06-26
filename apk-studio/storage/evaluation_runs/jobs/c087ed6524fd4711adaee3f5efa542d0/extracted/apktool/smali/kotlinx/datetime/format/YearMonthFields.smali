.class public abstract Lkotlinx/datetime/format/YearMonthFields;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field public static final year:Lkotlinx/datetime/internal/format/GenericFieldSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/YearMonthFields$year$1;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields$year$1;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;Lkotlinx/datetime/internal/DecimalFraction;I)V

    sput-object v0, Lkotlinx/datetime/format/YearMonthFields;->year:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v4, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v5, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/YearMonthFields$month$1;->INSTANCE:Lkotlinx/datetime/format/YearMonthFields$month$1;

    invoke-direct {v5, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x1

    const/16 v7, 0xc

    invoke-direct/range {v4 .. v9}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    sput-object v4, Lkotlinx/datetime/format/YearMonthFields;->month:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-void
.end method
