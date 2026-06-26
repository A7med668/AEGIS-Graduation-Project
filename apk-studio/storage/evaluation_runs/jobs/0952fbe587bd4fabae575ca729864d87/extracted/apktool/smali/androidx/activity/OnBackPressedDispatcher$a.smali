.class final Landroidx/activity/OnBackPressedDispatcher$a;
.super Le2/j;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;Landroidx/core/util/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->e:Landroidx/activity/OnBackPressedDispatcher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/activity/b;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Le2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->e:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->e(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/b;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/b;

    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher$a;->b(Landroidx/activity/b;)V

    sget-object p0, Lt1/q;->a:Lt1/q;

    return-object p0
.end method
