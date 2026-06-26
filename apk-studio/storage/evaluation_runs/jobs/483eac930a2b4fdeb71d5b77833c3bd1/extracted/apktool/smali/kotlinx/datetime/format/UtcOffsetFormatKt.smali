.class public abstract Lkotlinx/datetime/format/UtcOffsetFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final FOUR_DIGIT_OFFSET$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final ISO_OFFSET$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final ISO_OFFSET_BASIC$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt;->ISO_OFFSET_BASIC$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/format/UtcOffsetFormatKt;->FOUR_DIGIT_OFFSET$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lkotlinx/datetime/format/IncompleteUtcOffset;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lkotlinx/datetime/format/IncompleteUtcOffset;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt;->emptyIncompleteUtcOffset:Lkotlinx/datetime/format/IncompleteUtcOffset;

    return-void
.end method
