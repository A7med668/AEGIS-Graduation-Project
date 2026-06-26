.class public final synthetic Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# instance fields
.field public final synthetic f$0:Landroid/animation/TimeInterpolator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/graphics/res/AnimatorResources_androidKt$$ExternalSyntheticLambda0;->f$0:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
