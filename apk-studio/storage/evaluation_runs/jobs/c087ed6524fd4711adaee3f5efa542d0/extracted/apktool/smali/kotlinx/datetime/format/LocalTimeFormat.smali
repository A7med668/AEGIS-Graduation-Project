.class public final Lkotlinx/datetime/format/LocalTimeFormat;
.super Lkotlinx/datetime/format/AbstractDateTimeFormat;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/LocalTimeFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-void
.end method


# virtual methods
.method public final getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/LocalTimeFormat;->actualFormat:Lkotlinx/datetime/internal/format/CachedFormatStructure;

    return-object p0
.end method

.method public final getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;
    .locals 0

    sget-object p0, Lkotlinx/datetime/format/LocalTimeFormatKt;->emptyIncompleteLocalTime:Lkotlinx/datetime/format/IncompleteLocalTime;

    return-object p0
.end method

.method public final valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/IncompleteLocalTime;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lkotlinx/datetime/format/IncompleteLocalTime;->toLocalTime()Lkotlinx/datetime/LocalTime;

    move-result-object p0

    return-object p0
.end method
