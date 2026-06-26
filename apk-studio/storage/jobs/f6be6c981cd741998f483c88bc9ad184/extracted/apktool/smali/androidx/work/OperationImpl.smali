.class final Landroidx/work/OperationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/work/Operation;


# instance fields
.field private final future:Lm1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/b;"
        }
    .end annotation
.end field

.field private final state:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/Operation$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lm1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/Operation$State;",
            ">;",
            "Lm1/b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OperationImpl;->state:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/work/OperationImpl;->future:Lm1/b;

    return-void
.end method


# virtual methods
.method public getResult()Lm1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/OperationImpl;->future:Lm1/b;

    return-object v0
.end method

.method public getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/Operation$State;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/OperationImpl;->state:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
