.class public abstract Lkotlinx/datetime/format/UtcOffsetFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final FOUR_DIGIT_OFFSET$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final ISO_OFFSET$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final ISO_OFFSET_BASIC$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    return-void
.end method
