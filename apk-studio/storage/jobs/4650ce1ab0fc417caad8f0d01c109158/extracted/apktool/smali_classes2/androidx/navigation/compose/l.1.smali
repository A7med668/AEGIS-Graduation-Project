.class public final synthetic Landroidx/navigation/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Ly2/C;

.field public final synthetic c:Landroidx/navigation/compose/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ly2/C;Landroidx/navigation/compose/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/compose/l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/navigation/compose/l;->b:Ly2/C;

    iput-object p3, p0, Landroidx/navigation/compose/l;->c:Landroidx/navigation/compose/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/navigation/compose/l;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Landroidx/navigation/compose/l;->b:Ly2/C;

    iget-object v2, p0, Landroidx/navigation/compose/l;->c:Landroidx/navigation/compose/m;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/compose/DialogHostKt$a;->a(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ly2/C;Landroidx/navigation/compose/m;Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
