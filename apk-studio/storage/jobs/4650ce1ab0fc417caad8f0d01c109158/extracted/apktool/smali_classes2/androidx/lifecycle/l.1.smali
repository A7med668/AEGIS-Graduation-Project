.class public final synthetic Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l;->a:Lkotlinx/coroutines/channels/p;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Lkotlinx/coroutines/channels/p;

    invoke-static {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->d(Lkotlinx/coroutines/channels/p;Ljava/lang/Object;)V

    return-void
.end method
