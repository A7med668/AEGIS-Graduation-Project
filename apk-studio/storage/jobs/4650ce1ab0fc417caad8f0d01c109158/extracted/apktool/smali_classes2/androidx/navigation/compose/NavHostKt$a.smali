.class public final Landroidx/navigation/compose/NavHostKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->r(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic b:Ly2/C;

.field public final synthetic c:LM/h;

.field public final synthetic d:Landroidx/compose/runtime/E0;

.field public final synthetic e:Landroidx/compose/runtime/h2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ly2/C;LM/h;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState;",
            "Ly2/C;",
            "LM/h;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$a;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$a;->b:Ly2/C;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$a;->c:LM/h;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->d:Landroidx/compose/runtime/E0;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$a;->e:Landroidx/compose/runtime/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/b;Ly2/C;Landroidx/compose/runtime/m;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:705)"

    const v2, 0x30ebd9dc

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-virtual {p4}, Landroidx/compose/animation/core/SeekableTransitionState;->a()Ljava/lang/Object;

    move-result-object p4

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$a;->b:Ly2/C;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$a;->d:Landroidx/compose/runtime/E0;

    invoke-static {v0}, Landroidx/navigation/compose/NavHostKt;->S(Landroidx/compose/runtime/E0;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->e:Landroidx/compose/runtime/h2;

    invoke-static {p4}, Landroidx/navigation/compose/NavHostKt;->U(Landroidx/compose/runtime/h2;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly2/C;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object p2, v0

    check-cast p2, Ly2/C;

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    const p1, 0x650602c

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_5
    const p4, -0x5aa2918b

    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->X(I)V

    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$a;->c:LM/h;

    new-instance v0, Landroidx/navigation/compose/NavHostKt$a$a;

    invoke-direct {v0, p2, p1}, Landroidx/navigation/compose/NavHostKt$a$a;-><init>(Ly2/C;Landroidx/compose/animation/b;)V

    const/16 p1, 0x36

    const v1, -0x4b4ff5b3

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p3, p1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object p1

    const/16 v0, 0x180

    invoke-static {p2, p4, p1, p3, v0}, Landroidx/navigation/compose/q;->d(Ly2/C;LM/h;Lti/p;Landroidx/compose/runtime/m;I)V

    goto :goto_2

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ly2/C;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavHostKt$a;->a(Landroidx/compose/animation/b;Ly2/C;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
