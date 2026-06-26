.class public final Lkotlinx/datetime/internal/format/ComparisonPredicate;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/datetime/internal/format/Predicate;


# instance fields
.field public final expectedValue:Ljava/lang/Object;

.field public final getter:Lio/ktor/utils/io/ByteWriteChannelKt$close$1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/ktor/utils/io/ByteWriteChannelKt$close$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/ComparisonPredicate;->expectedValue:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/ComparisonPredicate;->getter:Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/internal/format/ComparisonPredicate;->getter:Lio/ktor/utils/io/ByteWriteChannelKt$close$1;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelKt$close$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/datetime/internal/format/ComparisonPredicate;->expectedValue:Ljava/lang/Object;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
