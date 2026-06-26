.class Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable$CharSequenceHelper_API24;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharSequenceHelper_API24"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chars(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/contentcapture/a;->m(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static codePoints(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/contentcapture/a;->d(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
