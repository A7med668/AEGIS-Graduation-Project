.class public final Landroidx/core/widget/ListPopupWindowCompat;
.super Ljava/lang/Object;
.source "ListPopupWindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/ListPopupWindowCompat$Api19Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDragToOpenListener(Landroid/widget/ListPopupWindow;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    nop

    invoke-static {p0, p1}, Landroidx/core/widget/ListPopupWindowCompat$Api19Impl;->createDragToOpenListener(Landroid/widget/ListPopupWindow;Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method

.method public static createDragToOpenListener(Ljava/lang/Object;Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    check-cast v0, Landroid/widget/ListPopupWindow;

    invoke-static {v0, p1}, Landroidx/core/widget/ListPopupWindowCompat;->createDragToOpenListener(Landroid/widget/ListPopupWindow;Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    return-object v0
.end method
