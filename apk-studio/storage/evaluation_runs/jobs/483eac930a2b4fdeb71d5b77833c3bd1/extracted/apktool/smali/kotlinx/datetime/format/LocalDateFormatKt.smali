.class public abstract Lkotlinx/datetime/format/LocalDateFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final ISO_DATE$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final ISO_DATE_BASIC$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final emptyIncompleteLocalDate:Lkotlinx/datetime/format/IncompleteLocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/format/LocalDateFormatKt;->ISO_DATE_BASIC$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalDate;

    invoke-direct {v0}, Lkotlinx/datetime/format/IncompleteLocalDate;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt;->emptyIncompleteLocalDate:Lkotlinx/datetime/format/IncompleteLocalDate;

    return-void
.end method
