.class public final Landroidx/navigation/compose/NavHostKt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$a;->a(Landroidx/compose/animation/b;Ly2/C;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/C;

.field public final synthetic b:Landroidx/compose/animation/b;


# direct methods
.method public constructor <init>(Ly2/C;Landroidx/compose/animation/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$a$a;->a:Ly2/C;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$a$a;->b:Landroidx/compose/animation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.navigation.compose.NavHost.<anonymous>.<anonymous> (NavHost.kt:719)"

    const v2, -0x4b4ff5b3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$a$a;->a:Ly2/C;

    invoke-virtual {p2}, Ly2/C;->d()Ly2/i0;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/navigation/compose/e$b;

    invoke-virtual {p2}, Landroidx/navigation/compose/e$b;->V()Lti/r;

    move-result-object p2

    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$a$a;->b:Landroidx/compose/animation/b;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$a$a;->a:Ly2/C;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$a$a;->a(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
