.class public final synthetic Landroidx/navigation/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ly2/C;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ly2/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/navigation/compose/k;->a:Z

    iput-object p2, p0, Landroidx/navigation/compose/k;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/compose/k;->c:Ly2/C;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/navigation/compose/k;->a:Z

    iget-object v1, p0, Landroidx/navigation/compose/k;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/navigation/compose/k;->c:Ly2/C;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/navigation/compose/DialogHostKt;->c(ZLjava/util/List;Ly2/C;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
