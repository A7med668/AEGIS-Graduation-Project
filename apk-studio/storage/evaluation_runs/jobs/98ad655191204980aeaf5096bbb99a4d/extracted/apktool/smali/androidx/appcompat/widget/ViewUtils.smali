.class public abstract Landroidx/appcompat/widget/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

.field public static sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

.field public static sInitComputeFitSystemWindowsMethod:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    return-void
.end method
