.class public abstract Lkotlinx/datetime/format/LocalTimeFormatKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final ISO_TIME$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkotlinx/datetime/UtcOffsetJvmKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlinx/datetime/format/LocalTimeFormatKt;->ISO_TIME$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance v0, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-direct {v0}, Lkotlinx/datetime/format/IncompleteLocalTime;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalTimeFormatKt;->emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-void
.end method
