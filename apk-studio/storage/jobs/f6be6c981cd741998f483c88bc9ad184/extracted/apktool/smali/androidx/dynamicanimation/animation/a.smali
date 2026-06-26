.class public final synthetic Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/AnimationHandler;


# direct methods
.method public synthetic constructor <init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/dynamicanimation/animation/AnimationHandler;

    invoke-static {v0}, Landroidx/dynamicanimation/animation/AnimationHandler;->a(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    return-void
.end method
