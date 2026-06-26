.class public final Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public alpha:I

.field public elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

.field public fillColor:Landroid/content/res/ColorStateList;

.field public interpolation:F

.field public padding:Landroid/graphics/Rect;

.field public paintStyle:Landroid/graphics/Paint$Style;

.field public scale:F

.field public shadowCompatOffset:I

.field public shadowCompatRadius:I

.field public shapeAppearance:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public tintList:Landroid/content/res/ColorStateList;

.field public tintMode:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    iput-boolean p0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    return-object v0
.end method
