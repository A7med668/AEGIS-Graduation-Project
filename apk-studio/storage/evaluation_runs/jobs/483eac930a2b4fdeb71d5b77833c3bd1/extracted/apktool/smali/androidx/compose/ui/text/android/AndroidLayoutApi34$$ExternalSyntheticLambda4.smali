.class public final synthetic Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/android/AndroidLayoutApi34$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
