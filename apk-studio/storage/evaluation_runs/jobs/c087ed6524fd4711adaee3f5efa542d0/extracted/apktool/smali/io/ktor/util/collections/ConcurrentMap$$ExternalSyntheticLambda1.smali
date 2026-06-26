.class public final synthetic Lio/ktor/util/collections/ConcurrentMap$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/collections/ConcurrentMap$$ExternalSyntheticLambda1;->f$0:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/ktor/util/collections/ConcurrentMap$$ExternalSyntheticLambda1;->f$0:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
