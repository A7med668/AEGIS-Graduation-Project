.class public final synthetic Landroidx/lifecycle/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic c:Landroidx/compose/runtime/h2;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/compose/a;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/compose/a;->b:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p3, p0, Landroidx/lifecycle/compose/a;->c:Landroidx/compose/runtime/h2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/compose/a;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/compose/a;->b:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v2, p0, Landroidx/lifecycle/compose/a;->c:Landroidx/compose/runtime/h2;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-static {v0, v1, v2, p1}, Landroidx/lifecycle/compose/d;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
