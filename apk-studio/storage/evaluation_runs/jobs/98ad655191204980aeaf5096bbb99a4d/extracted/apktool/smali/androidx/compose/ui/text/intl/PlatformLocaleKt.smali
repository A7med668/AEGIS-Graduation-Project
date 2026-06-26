.class public abstract Landroidx/compose/ui/text/intl/PlatformLocaleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final platformLocaleDelegate:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/MenuHostHelper;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/core/view/MenuHostHelper;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/internal/Lock;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    :goto_0
    sput-object v0, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    return-void
.end method
