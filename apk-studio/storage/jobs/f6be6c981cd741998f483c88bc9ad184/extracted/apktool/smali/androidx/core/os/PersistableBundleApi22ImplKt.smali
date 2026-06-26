.class final Landroidx/core/os/PersistableBundleApi22ImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/os/PersistableBundleApi22ImplKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/os/PersistableBundleApi22ImplKt;

    invoke-direct {v0}, Landroidx/core/os/PersistableBundleApi22ImplKt;-><init>()V

    sput-object v0, Landroidx/core/os/PersistableBundleApi22ImplKt;->INSTANCE:Landroidx/core/os/PersistableBundleApi22ImplKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final putBoolean(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final putBooleanArray(Landroid/os/PersistableBundle;Ljava/lang/String;[Z)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method
