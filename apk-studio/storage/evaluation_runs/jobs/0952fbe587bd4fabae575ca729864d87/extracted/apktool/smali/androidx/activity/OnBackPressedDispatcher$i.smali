.class final synthetic Landroidx/activity/OnBackPressedDispatcher$i;
.super Le2/h;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/lifecycle/l;Landroidx/activity/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Landroidx/activity/OnBackPressedDispatcher;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Le2/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$i;->k()V

    sget-object p0, Lt1/q;->a:Lt1/q;

    return-object p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Le2/a;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->g(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method
