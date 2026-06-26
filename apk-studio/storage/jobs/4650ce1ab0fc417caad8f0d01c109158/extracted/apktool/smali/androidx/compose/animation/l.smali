.class public final synthetic Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/t;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/m;

.field public final synthetic e:Landroidx/compose/animation/o;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/core/Transition$a;

    iput-object p2, p0, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/core/Transition$a;

    iput-object p3, p0, Landroidx/compose/animation/l;->c:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/animation/l;->d:Landroidx/compose/animation/m;

    iput-object p5, p0, Landroidx/compose/animation/l;->e:Landroidx/compose/animation/o;

    iput-object p6, p0, Landroidx/compose/animation/l;->f:Landroidx/compose/animation/core/Transition$a;

    return-void
.end method


# virtual methods
.method public final a()Lti/l;
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/core/Transition$a;

    iget-object v1, p0, Landroidx/compose/animation/l;->b:Landroidx/compose/animation/core/Transition$a;

    iget-object v2, p0, Landroidx/compose/animation/l;->c:Landroidx/compose/animation/core/Transition;

    iget-object v3, p0, Landroidx/compose/animation/l;->d:Landroidx/compose/animation/m;

    iget-object v4, p0, Landroidx/compose/animation/l;->e:Landroidx/compose/animation/o;

    iget-object v5, p0, Landroidx/compose/animation/l;->f:Landroidx/compose/animation/core/Transition$a;

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Landroidx/compose/animation/core/Transition$a;)Lti/l;

    move-result-object v0

    return-object v0
.end method
