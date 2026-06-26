.class final Landroidx/tracing/TraceKt$traceAsync$1;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/tracing/TraceKt;->traceAsync(Ljava/lang/String;ILd7/l;Lt6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/c;"
    }
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.tracing.TraceKt"
    f = "Trace.kt"
    l = {
        0x4c
    }
    m = "traceAsync"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/tracing/TraceKt$traceAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/tracing/TraceKt$traceAsync$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Landroidx/tracing/TraceKt;->traceAsync(Ljava/lang/String;ILd7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
