.class final Landroidx/room/util/ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/util/ForeignKeyWithSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final from:Ljava/lang/String;

.field private final id:I

.field private final sequence:I

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    iput p2, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    iput-object p3, p0, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/room/util/ForeignKeyWithSequence;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    iget v1, p1, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    iget p1, p1, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/room/util/ForeignKeyWithSequence;

    invoke-virtual {p0, p1}, Landroidx/room/util/ForeignKeyWithSequence;->compareTo(Landroidx/room/util/ForeignKeyWithSequence;)I

    move-result p1

    return p1
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    return v0
.end method

.method public final getSequence()I
    .locals 1

    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    return v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->to:Ljava/lang/String;

    return-object v0
.end method
