.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/q;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a;->a:[Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/a;->b:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/room/a;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, Landroidx/room/a;->a:[Ljava/lang/String;

    iget-object v1, p0, Landroidx/room/a;->b:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/room/a;->l:I

    invoke-static/range {v0 .. v5}, Landroidx/room/AmbiguousColumnResolver;->b([Ljava/lang/String;Ljava/util/ArrayList;IIILjava/util/List;)Lp6/x;

    move-result-object p1

    return-object p1
.end method
