.class public final Landroidx/appcompat/app/AlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAdapter:Landroid/widget/ListAdapter;

.field public mCheckedItem:I

.field public final mContext:Landroid/content/Context;

.field public mCustomTitleView:Landroid/view/View;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsSingleChoice:Z

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method
