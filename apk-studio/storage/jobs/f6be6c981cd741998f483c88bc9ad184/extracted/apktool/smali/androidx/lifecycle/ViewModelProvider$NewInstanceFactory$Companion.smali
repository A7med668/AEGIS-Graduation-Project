.class public final Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getInstance()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->access$get_instance$cp()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->access$set_instance$cp(Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)V

    :cond_0
    invoke-static {}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->access$get_instance$cp()Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
