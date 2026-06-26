.class public final Landroidx/lifecycle/A$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/E;->f(Ljava/lang/Object;)Landroidx/lifecycle/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/A$b;->b:Landroidx/lifecycle/t;

    iput-object p2, p0, Landroidx/lifecycle/A$b;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A;->k:Landroidx/lifecycle/A$a;

    iget-object v2, p0, Landroidx/lifecycle/A$b;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/A$a;->b(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/A$b;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Landroidx/lifecycle/A$b;->b:Landroidx/lifecycle/t;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/t;->D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroidx/lifecycle/A$b;->a:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/A$b;->a:Landroidx/lifecycle/Lifecycle$State;

    return-object v0
.end method
