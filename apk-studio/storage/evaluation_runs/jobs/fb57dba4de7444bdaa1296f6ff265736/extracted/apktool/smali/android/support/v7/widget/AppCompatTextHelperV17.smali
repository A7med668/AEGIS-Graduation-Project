.class Landroid/support/v7/widget/AppCompatTextHelperV17;
.super Landroid/support/v7/widget/AppCompatTextHelper;
.source "AppCompatTextHelperV17.java"


# static fields
.field private static final VIEW_ATTRS_v17:[I


# instance fields
.field private mDrawableEndTint:Landroid/support/v7/internal/widget/TintInfo;

.field private mDrawableStartTint:Landroid/support/v7/internal/widget/TintInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/AppCompatTextHelperV17;->VIEW_ATTRS_v17:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010392
        0x1010393
    .end array-data
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method applyCompoundDrawablesTints()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableStartTint:Landroid/support/v7/internal/widget/TintInfo;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableEndTint:Landroid/support/v7/internal/widget/TintInfo;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableStartTint:Landroid/support/v7/internal/widget/TintInfo;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelperV17;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/internal/widget/TintInfo;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableEndTint:Landroid/support/v7/internal/widget/TintInfo;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelperV17;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/internal/widget/TintInfo;)V

    :cond_1
    return-void
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    iget-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/internal/widget/TintManager;->get(Landroid/content/Context;)Landroid/support/v7/internal/widget/TintManager;

    move-result-object v2

    sget-object v3, Landroid/support/v7/widget/AppCompatTextHelperV17;->VIEW_ATTRS_v17:[I

    invoke-virtual {v1, p1, v3, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/support/v7/internal/widget/TintInfo;

    invoke-direct {v3}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableStartTint:Landroid/support/v7/internal/widget/TintInfo;

    iget-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableStartTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-boolean v6, v3, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    iget-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableStartTint:Landroid/support/v7/internal/widget/TintInfo;

    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/support/v7/internal/widget/TintInfo;

    invoke-direct {v3}, Landroid/support/v7/internal/widget/TintInfo;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableEndTint:Landroid/support/v7/internal/widget/TintInfo;

    iget-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableEndTint:Landroid/support/v7/internal/widget/TintInfo;

    iput-boolean v6, v3, Landroid/support/v7/internal/widget/TintInfo;->mHasTintList:Z

    iget-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelperV17;->mDrawableEndTint:Landroid/support/v7/internal/widget/TintInfo;

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/support/v7/internal/widget/TintManager;->getTintList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v3, Landroid/support/v7/internal/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
