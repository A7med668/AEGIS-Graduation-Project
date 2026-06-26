.class public final Lcom/farsitel/bazaar/player/quality/CafeTrack$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/player/quality/CafeTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/player/quality/CafeTrack$a;Landroidx/media3/common/v;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->b(Landroidx/media3/common/v;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/media3/common/v;)Ljava/lang/String;
    .locals 5

    iget p1, p1, Landroidx/media3/common/v;->u:I

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->d()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->d()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->c(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->d()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->d()Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, p1, v4}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->c(II)I

    move-result v4

    if-ge v4, v1, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(II)I
    .locals 0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 1

    invoke-static {}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->a()Lkotlin/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    return-object v0
.end method
