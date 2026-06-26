.class public final Landroidx/compose/runtime/tooling/ComposeStackTrace;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final frames:Ljava/util/List;

.field public final hasSourceInformation:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/util/List;

    iput-boolean p2, p0, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z

    return-void
.end method
