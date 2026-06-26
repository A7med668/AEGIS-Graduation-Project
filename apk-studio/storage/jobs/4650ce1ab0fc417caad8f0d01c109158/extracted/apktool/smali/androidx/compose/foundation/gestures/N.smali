.class public abstract Landroidx/compose/foundation/gestures/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/gestures/e;

    sget-object v1, LO/f;->b:LO/f$a;

    invoke-virtual {v1}, LO/f$a;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/e;-><init>(FJFLkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/e;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/gestures/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/N;->a:Landroidx/compose/foundation/gestures/e;

    return-object v0
.end method
