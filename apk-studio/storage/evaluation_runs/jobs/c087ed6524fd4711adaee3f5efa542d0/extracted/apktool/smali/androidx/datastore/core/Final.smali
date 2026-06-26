.class public final Landroidx/datastore/core/Final;
.super Landroidx/datastore/core/State;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final finalException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/datastore/core/State;-><init>(I)V

    iput-object p1, p0, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    return-void
.end method
