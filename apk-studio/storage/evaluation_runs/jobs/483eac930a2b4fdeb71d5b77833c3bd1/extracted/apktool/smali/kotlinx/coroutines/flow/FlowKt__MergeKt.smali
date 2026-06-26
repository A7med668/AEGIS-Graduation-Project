.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v3, 0x1

    const-wide/32 v5, 0x7fffffff

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const-wide/16 v1, 0x10

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/InlineList;->systemProp(Ljava/lang/String;JJJ)J

    return-void
.end method
