.class public final Landroidx/compose/foundation/style/StyleAnimations$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public animation:Landroidx/compose/animation/core/Animatable;

.field public job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public spec:Landroidx/compose/animation/core/AnimationSpec;

.field public state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

.field public final synthetic this$0:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->this$0:Landroidx/compose/ui/platform/WeakCache;

    iput-object p2, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->spec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->animation:Landroidx/compose/animation/core/Animatable;

    sget-object p1, Landroidx/compose/foundation/style/StyleAnimations$EntryState;->Inserted:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleAnimations$Entry;->state:Landroidx/compose/foundation/style/StyleAnimations$EntryState;

    return-void
.end method
