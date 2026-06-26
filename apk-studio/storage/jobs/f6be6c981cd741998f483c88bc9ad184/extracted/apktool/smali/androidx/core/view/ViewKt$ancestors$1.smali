.class final synthetic Landroidx/core/view/ViewKt$ancestors$1;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lk7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Ld7/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/ViewKt$ancestors$1;

    invoke-direct {v0}, Landroidx/core/view/ViewKt$ancestors$1;-><init>()V

    sput-object v0, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewParent;)Landroid/view/ViewParent;
    .locals 0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewParent;

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewKt$ancestors$1;->invoke(Landroid/view/ViewParent;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method
