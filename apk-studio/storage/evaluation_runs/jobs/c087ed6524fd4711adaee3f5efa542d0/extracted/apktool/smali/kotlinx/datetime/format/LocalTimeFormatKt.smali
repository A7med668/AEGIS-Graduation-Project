.class public abstract Lkotlinx/datetime/format/LocalTimeFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final ISO_TIME$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/LocalTimeFormatKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-direct {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-void
.end method
