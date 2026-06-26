.class public interface abstract Landroidx/transition/Transition$TransitionNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ON_CANCEL:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

.field public static final ON_END:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

.field public static final ON_PAUSE:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

.field public static final ON_RESUME:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

.field public static final ON_START:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_START:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_END:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_CANCEL:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_PAUSE:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;-><init>(I)V

    sput-object v0, Landroidx/transition/Transition$TransitionNotification;->ON_RESUME:Landroidx/compose/ui/graphics/colorspace/Rgb$$ExternalSyntheticLambda2;

    return-void
.end method


# virtual methods
.method public abstract notifyListener(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V
.end method
