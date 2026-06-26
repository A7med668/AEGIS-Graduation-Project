.class public final synthetic Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/p;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/u;->a:Lkotlinx/coroutines/channels/p;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/u;->a:Lkotlinx/coroutines/channels/p;

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;->g(Lkotlinx/coroutines/channels/p;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
