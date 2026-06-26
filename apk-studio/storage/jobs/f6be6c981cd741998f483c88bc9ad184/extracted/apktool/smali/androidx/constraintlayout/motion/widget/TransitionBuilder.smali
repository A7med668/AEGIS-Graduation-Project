.class public Landroidx/constraintlayout/motion/widget/TransitionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTransition(Landroidx/constraintlayout/motion/widget/MotionScene;IILandroidx/constraintlayout/widget/ConstraintSet;ILandroidx/constraintlayout/widget/ConstraintSet;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-direct {v0, p1, p0, p2, p4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V

    invoke-static {p0, v0, p3, p5}, Landroidx/constraintlayout/motion/widget/TransitionBuilder;->updateConstraintSetInMotionScene(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-object v0
.end method

.method private static updateConstraintSetInMotionScene(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getStartConstraintSetId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->getEndConstraintSetId()I

    move-result p1

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public static validate(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->validateLayout(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getDefinedTransitions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Invalid motion layout. Motion Scene doesn\'t have any transition."

    invoke-static {p0}, La3/b;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "MotionLayout doesn\'t have the right motion scene."

    invoke-static {p0}, La3/b;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Invalid motion layout. Layout missing Motion Scene."

    invoke-static {p0}, La3/b;->n(Ljava/lang/String;)V

    return-void
.end method
