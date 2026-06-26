.class public final Lkotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final iteratorFactory:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/room/SharedSQLiteStatement$stmt$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkotlin/collections/IndexingIterator;

    iget-object v1, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
