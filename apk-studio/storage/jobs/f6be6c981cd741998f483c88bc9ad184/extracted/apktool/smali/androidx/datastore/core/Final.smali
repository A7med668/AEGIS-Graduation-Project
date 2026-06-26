.class public final Landroidx/datastore/core/Final;
.super Landroidx/datastore/core/State;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final finalException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/datastore/core/State;-><init>(ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getFinalException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    return-object v0
.end method
