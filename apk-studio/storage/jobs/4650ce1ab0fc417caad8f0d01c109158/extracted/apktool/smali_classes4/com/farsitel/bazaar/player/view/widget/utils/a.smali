.class public final synthetic Lcom/farsitel/bazaar/player/view/widget/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Lti/l;


# direct methods
.method public synthetic constructor <init>(Lti/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/utils/a;->a:Lti/l;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/utils/a;->a:Lti/l;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;->a(Lti/l;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
