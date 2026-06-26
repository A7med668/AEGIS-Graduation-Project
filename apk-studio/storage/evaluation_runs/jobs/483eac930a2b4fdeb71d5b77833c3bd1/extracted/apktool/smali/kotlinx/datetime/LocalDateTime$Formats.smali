.class public abstract Lkotlinx/datetime/LocalDateTime$Formats;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final ISO:Lkotlinx/datetime/format/LocalDateTimeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/LocalDateTimeFormatKt;->ISO_DATETIME$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/LocalDateTimeFormat;

    sput-object v0, Lkotlinx/datetime/LocalDateTime$Formats;->ISO:Lkotlinx/datetime/format/LocalDateTimeFormat;

    return-void
.end method
