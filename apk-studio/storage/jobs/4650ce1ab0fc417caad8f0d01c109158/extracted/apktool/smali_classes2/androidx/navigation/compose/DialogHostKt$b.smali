.class public final Landroidx/navigation/compose/DialogHostKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->k(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/C;

.field public final synthetic b:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Ly2/C;Landroidx/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$b;->a:Ly2/C;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$b;->b:Landroidx/lifecycle/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$b;->a:Ly2/C;

    invoke-virtual {v0}, Ly2/C;->O()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$b;->b:Landroidx/lifecycle/t;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    return-void
.end method
