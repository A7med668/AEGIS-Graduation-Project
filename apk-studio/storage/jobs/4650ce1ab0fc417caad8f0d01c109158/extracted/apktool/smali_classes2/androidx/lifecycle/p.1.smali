.class public final synthetic Landroidx/lifecycle/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/q;

.field public final synthetic b:Lkotlinx/coroutines/v0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/q;Lkotlinx/coroutines/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/lifecycle/p;->b:Lkotlinx/coroutines/v0;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/p;->b:Lkotlinx/coroutines/v0;

    invoke-static {v0, v1, p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/q;Lkotlinx/coroutines/v0;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
