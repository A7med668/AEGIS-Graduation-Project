.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic b:Landroidx/compose/foundation/gestures/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 4

    sget-boolean v0, Landroidx/compose/foundation/q;->b:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->l(Landroidx/compose/foundation/gestures/ScrollingLogic;F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/u;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->G(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    move-result-wide v2

    sget-object p1, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d$a;->a()I

    move-result p1

    invoke-interface {v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/u;->a(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->x(F)F

    move-result p1

    return p1
.end method
