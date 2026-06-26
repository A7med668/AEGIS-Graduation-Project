.class public abstract Landroidx/work/InputMergerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;
.end method

.method public final createInputMergerWithDefaultFallback(Ljava/lang/String;)Landroidx/work/InputMerger;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/work/InputMergerFactory;->createInputMerger(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/work/InputMergerKt;->fromClassName(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
