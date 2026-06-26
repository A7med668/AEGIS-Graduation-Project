.class public final Landroidx/navigation/compose/DialogHostKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->f(Landroidx/navigation/compose/m;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/C;

.field public final synthetic b:Landroidx/navigation/compose/m;

.field public final synthetic c:LM/h;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic e:Landroidx/navigation/compose/m$b;


# direct methods
.method public constructor <init>(Ly2/C;Landroidx/navigation/compose/m;LM/h;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/C;",
            "Landroidx/navigation/compose/m;",
            "LM/h;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ly2/C;",
            ">;",
            "Landroidx/navigation/compose/m$b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ly2/C;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a;->b:Landroidx/navigation/compose/m;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$a;->c:LM/h;

    iput-object p4, p0, Landroidx/navigation/compose/DialogHostKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p5, p0, Landroidx/navigation/compose/DialogHostKt$a;->e:Landroidx/navigation/compose/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ly2/C;Landroidx/navigation/compose/m;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/compose/DialogHostKt$a;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ly2/C;Landroidx/navigation/compose/m;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ly2/C;Landroidx/navigation/compose/m;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    new-instance p3, Landroidx/navigation/compose/DialogHostKt$a$b;

    invoke-direct {p3, p2, p1, p0}, Landroidx/navigation/compose/DialogHostKt$a$b;-><init>(Landroidx/navigation/compose/m;Ly2/C;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    return-object p3
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/m;I)V
    .locals 5

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

    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    const v2, 0x43541ebc

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ly2/C;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a;->b:Landroidx/navigation/compose/m;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ly2/C;

    iget-object v3, p0, Landroidx/navigation/compose/DialogHostKt$a;->b:Landroidx/navigation/compose/m;

    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, Landroidx/navigation/compose/l;

    invoke-direct {v4, v1, v2, v3}, Landroidx/navigation/compose/l;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ly2/C;Landroidx/navigation/compose/m;)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lti/l;

    const/4 v0, 0x0

    invoke-static {p2, v4, p1, v0}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a;->a:Ly2/C;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$a;->c:LM/h;

    new-instance v1, Landroidx/navigation/compose/DialogHostKt$a$a;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$a;->e:Landroidx/navigation/compose/m$b;

    invoke-direct {v1, v2, p2}, Landroidx/navigation/compose/DialogHostKt$a$a;-><init>(Landroidx/navigation/compose/m$b;Ly2/C;)V

    const/16 v2, 0x36

    const v3, -0x1da93fb4

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p1, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/16 v2, 0x180

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/q;->d(Ly2/C;LM/h;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$a;->b(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
