.class public final Landroidx/navigation/compose/DialogHostKt$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$a;->b(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/compose/m;

.field public final synthetic b:Ly2/C;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/m;Ly2/C;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->a:Landroidx/navigation/compose/m;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->b:Ly2/C;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->a:Landroidx/navigation/compose/m;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->b:Ly2/C;

    invoke-virtual {v0, v1}, Landroidx/navigation/compose/m;->t(Ly2/C;)V

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$a$b;->b:Ly2/C;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
