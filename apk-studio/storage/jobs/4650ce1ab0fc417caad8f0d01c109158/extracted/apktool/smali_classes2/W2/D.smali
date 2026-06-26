.class public LW2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/D$a;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-boolean v0, LW2/D;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, LW2/D$a;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, LW2/D;->a:Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, LW2/D$a;->b(Landroid/view/ViewGroup;Z)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LW2/D;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
