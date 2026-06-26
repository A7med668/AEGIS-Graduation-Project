.class Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CustomSet"
.end annotation


# instance fields
.field protected mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

.field mValue:[F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mValue:[F

    return-void
.end method


# virtual methods
.method protected setCustom(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iput-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method

.method public setProperty(Landroid/view/View;F)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mValue:[F

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->get(F)F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mCustom:Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$CustomSet;->mValue:[F

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    return-void
.end method
