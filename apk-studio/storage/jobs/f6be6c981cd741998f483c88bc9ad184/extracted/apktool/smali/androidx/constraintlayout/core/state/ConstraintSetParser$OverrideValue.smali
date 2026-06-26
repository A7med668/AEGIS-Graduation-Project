.class Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/constraintlayout/core/state/ConstraintSetParser$GeneratedValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/ConstraintSetParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverrideValue"
.end annotation


# instance fields
.field mValue:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;->mValue:F

    return-void
.end method


# virtual methods
.method public value()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/state/ConstraintSetParser$OverrideValue;->mValue:F

    return v0
.end method
