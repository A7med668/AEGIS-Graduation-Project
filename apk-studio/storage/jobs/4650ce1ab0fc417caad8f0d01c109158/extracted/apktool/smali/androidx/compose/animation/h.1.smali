.class public abstract Landroidx/compose/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LO/h;->e:LO/h$a;

    invoke-static {v0}, Landroidx/compose/animation/core/H0;->g(LO/h$a;)LO/h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/f0;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/f0;
    .locals 1

    sget-object v0, Landroidx/compose/animation/h;->a:Landroidx/compose/animation/core/f0;

    return-object v0
.end method
