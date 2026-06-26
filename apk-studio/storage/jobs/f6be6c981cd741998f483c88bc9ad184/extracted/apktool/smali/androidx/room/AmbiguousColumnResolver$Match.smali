.class final Landroidx/room/AmbiguousColumnResolver$Match;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AmbiguousColumnResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Match"
.end annotation


# instance fields
.field private final resultIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resultRange:Li7/d;


# direct methods
.method public constructor <init>(Li7/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/d;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Li7/d;

    iput-object p2, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getResultIndices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultIndices:Ljava/util/List;

    return-object v0
.end method

.method public final getResultRange()Li7/d;
    .locals 1

    iget-object v0, p0, Landroidx/room/AmbiguousColumnResolver$Match;->resultRange:Li7/d;

    return-object v0
.end method
