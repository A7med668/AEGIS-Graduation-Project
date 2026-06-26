.class final Landroidx/leanback/app/BackgroundManager$DrawableWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/BackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableWrapper"
.end annotation


# instance fields
.field mAlpha:I

.field final mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    iput-object p1, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/app/BackgroundManager$DrawableWrapper;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    iput-object p2, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    iput p1, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mAlpha:I

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/app/BackgroundManager$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method
