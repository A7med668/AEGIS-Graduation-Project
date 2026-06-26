.class public abstract Landroidx/glance/EmittableWithChildren;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/glance/Emittable;


# instance fields
.field public final children:Ljava/util/ArrayList;

.field public maxDepth:I

.field public final resetsDepthForChildren:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/EmittableWithChildren;->maxDepth:I

    iput-boolean p2, p0, Landroidx/glance/EmittableWithChildren;->resetsDepthForChildren:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final childrenToString()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x3e

    iget-object v0, p0, Landroidx/glance/EmittableWithChildren;->children:Ljava/util/ArrayList;

    const-string v1, ",\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "  "

    invoke-static {p0, v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
