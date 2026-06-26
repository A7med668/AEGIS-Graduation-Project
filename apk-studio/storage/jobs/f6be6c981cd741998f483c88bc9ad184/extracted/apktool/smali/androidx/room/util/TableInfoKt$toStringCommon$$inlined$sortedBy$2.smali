.class public final Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/TableInfoKt;->toStringCommon(Landroidx/room/util/TableInfo;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Landroidx/room/util/TableInfo$Index;

    iget-object p1, p1, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    check-cast p2, Landroidx/room/util/TableInfo$Index;

    iget-object p2, p2, Landroidx/room/util/TableInfo$Index;->name:Ljava/lang/String;

    invoke-static {p1, p2}, Lt0/f;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
