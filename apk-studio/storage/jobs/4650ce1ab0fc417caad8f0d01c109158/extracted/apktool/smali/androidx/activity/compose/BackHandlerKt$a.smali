.class public final Landroidx/activity/compose/BackHandlerKt$a;
.super Landroidx/activity/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt;->a(ZLti/a;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/h2;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$a;->d:Landroidx/compose/runtime/h2;

    invoke-direct {p0, p1}, Landroidx/activity/G;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$a;->d:Landroidx/compose/runtime/h2;

    invoke-static {v0}, Landroidx/activity/compose/BackHandlerKt;->c(Landroidx/compose/runtime/h2;)Lti/a;

    move-result-object v0

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    return-void
.end method
