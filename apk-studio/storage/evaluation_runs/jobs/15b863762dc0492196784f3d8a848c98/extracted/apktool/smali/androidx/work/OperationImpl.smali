.class public final Landroidx/work/OperationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/Operation;


# instance fields
.field public final future:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final state:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "future"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/OperationImpl;->state:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Landroidx/work/OperationImpl;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
