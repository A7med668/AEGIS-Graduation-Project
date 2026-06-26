.class public final Landroidx/compose/material3/CheckDrawingCache;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final checkPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public final pathMeasure:Landroidx/compose/ui/graphics/AndroidPathMeasure;

.field public final pathToDraw:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/AndroidPathMeasure;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/AndroidPath;

    iput-object v1, p0, Landroidx/compose/material3/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/AndroidPathMeasure;

    iput-object v2, p0, Landroidx/compose/material3/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method
