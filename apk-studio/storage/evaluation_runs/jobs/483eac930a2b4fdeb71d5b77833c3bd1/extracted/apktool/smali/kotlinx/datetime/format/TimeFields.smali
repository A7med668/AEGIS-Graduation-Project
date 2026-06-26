.class public abstract Lkotlinx/datetime/format/TimeFields;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

.field public static final fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

.field public static final hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field public static final hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field public static final minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

.field public static final second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/TimeFields$hour$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hour$1;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/4 v4, 0x0

    const/16 v5, 0x38

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-direct/range {v0 .. v5}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->hour:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v2, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/TimeFields$minute$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$minute$1;

    invoke-direct {v2, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v3, 0x0

    const/16 v4, 0x3b

    invoke-direct/range {v1 .. v6}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    sput-object v1, Lkotlinx/datetime/format/TimeFields;->minute:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v2, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v3, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/TimeFields$second$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$second$1;

    invoke-direct {v3, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/4 v6, 0x0

    const/16 v7, 0x28

    const/4 v4, 0x0

    const/16 v5, 0x3b

    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    sput-object v2, Lkotlinx/datetime/format/TimeFields;->second:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$fractionOfSecond$1;

    const-string v3, "nanosecond"

    invoke-direct {v1, v2, v3}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;Ljava/lang/String;)V

    new-instance v2, Lkotlinx/datetime/internal/DecimalFraction;

    const/16 v3, 0x9

    invoke-direct {v2, v4, v3}, Lkotlinx/datetime/internal/DecimalFraction;-><init>(II)V

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;Lkotlinx/datetime/internal/DecimalFraction;I)V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->fractionOfSecond:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v0, Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v1, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v2, Lkotlinx/datetime/format/TimeFields$amPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$amPm$1;

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/datetime/internal/format/GenericFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;Lkotlinx/datetime/internal/DecimalFraction;I)V

    sput-object v0, Lkotlinx/datetime/format/TimeFields;->amPm:Lkotlinx/datetime/internal/format/GenericFieldSpec;

    new-instance v4, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    new-instance v5, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v0, Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;->INSTANCE:Lkotlinx/datetime/format/TimeFields$hourOfAmPm$1;

    invoke-direct {v5, v0}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/jvm/internal/MutablePropertyReference1Impl;)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v6, 0x1

    const/16 v7, 0xc

    invoke-direct/range {v4 .. v9}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;-><init>(Lkotlinx/datetime/internal/format/PropertyAccessor;IILkotlinx/datetime/format/OffsetFields$sign$1;I)V

    sput-object v4, Lkotlinx/datetime/format/TimeFields;->hourOfAmPm:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-void
.end method
