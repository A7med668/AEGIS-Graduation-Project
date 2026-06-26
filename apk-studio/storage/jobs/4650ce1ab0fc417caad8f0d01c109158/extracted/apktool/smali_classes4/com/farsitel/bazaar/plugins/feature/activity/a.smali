.class public final synthetic Lcom/farsitel/bazaar/plugins/feature/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/plugins/feature/activity/a;->a:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/plugins/feature/activity/a;->a:Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;

    check-cast p1, Lcom/farsitel/bazaar/util/ui/model/MessageModel;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;->b(Lcom/farsitel/bazaar/plugins/feature/activity/MessagePlugin;Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V

    return-void
.end method
