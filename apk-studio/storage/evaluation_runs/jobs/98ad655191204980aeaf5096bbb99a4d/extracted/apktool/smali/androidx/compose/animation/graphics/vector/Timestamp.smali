.class public final Landroidx/compose/animation/graphics/vector/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final durationMillis:I

.field public final holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

.field public final repeatCount:I

.field public final repeatMode:I

.field public final timeMillis:I


# direct methods
.method public constructor <init>(IIIILandroidx/compose/animation/graphics/vector/PropertyValuesHolder1D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->timeMillis:I

    iput p2, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->durationMillis:I

    iput p3, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatCount:I

    iput p4, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->repeatMode:I

    iput-object p5, p0, Landroidx/compose/animation/graphics/vector/Timestamp;->holder:Landroidx/compose/animation/graphics/vector/PropertyValuesHolder;

    return-void
.end method
