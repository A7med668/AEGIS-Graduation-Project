.class public abstract Landroidx/compose/ui/text/android/StaticLayoutFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactory23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Landroidx/compose/ui/text/android/StaticLayoutFactory;->delegate:Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;

    return-void
.end method
