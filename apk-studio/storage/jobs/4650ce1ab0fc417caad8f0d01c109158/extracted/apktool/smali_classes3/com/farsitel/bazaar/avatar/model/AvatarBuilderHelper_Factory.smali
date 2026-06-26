.class public final Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/d;"
        }
    .end annotation
.end field

.field private final globalDispatchersProvider:Ldagger/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/d;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper_Factory;->contextProvider:Ldagger/internal/d;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper_Factory;->globalDispatchersProvider:Ldagger/internal/d;

    return-void
.end method

.method public static create(Ldagger/internal/d;Ldagger/internal/d;)Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")",
            "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper_Factory;-><init>(Ldagger/internal/d;Ldagger/internal/d;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper_Factory;->contextProvider:Ldagger/internal/d;

    invoke-interface {v0}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper_Factory;->globalDispatchersProvider:Ldagger/internal/d;

    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/util/core/g;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper_Factory;->newInstance(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper_Factory;->get()Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    move-result-object v0

    return-object v0
.end method
