.class public abstract synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


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
