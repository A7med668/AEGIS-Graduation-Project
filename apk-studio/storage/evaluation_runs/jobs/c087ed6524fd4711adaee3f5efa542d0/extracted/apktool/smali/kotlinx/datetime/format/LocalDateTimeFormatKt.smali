.class public abstract Lkotlinx/datetime/format/LocalDateTimeFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final ISO_DATETIME$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final emptyIncompleteLocalDateTime:Lkotlinx/datetime/format/IncompleteLocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lio/ktor/util/date/GMTDate$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->ISO_DATETIME$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDateTime;

    invoke-direct {v0}, Lkotlinx/datetime/format/IncompleteLocalDateTime;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->emptyIncompleteLocalDateTime:Lkotlinx/datetime/format/IncompleteLocalDateTime;

    return-void
.end method
