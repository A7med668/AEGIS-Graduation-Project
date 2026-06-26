.class Lcom/google/android/material/card/MaterialCardViewHelper$1;
.super Landroid/graphics/drawable/InsetDrawable;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/card/MaterialCardViewHelper;->insetDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/card/MaterialCardViewHelper;


# direct methods
.method public constructor <init>(Lcom/google/android/material/card/MaterialCardViewHelper;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper$1;->this$0:Lcom/google/android/material/card/MaterialCardViewHelper;

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
