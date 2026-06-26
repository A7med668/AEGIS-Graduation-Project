.class public abstract Lkotlinx/datetime/LocalDateTime$Formats;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


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
