.class public final synthetic Lcom/farsitel/bazaar/player/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/j;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/a;->a:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/a;->a:Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/repository/a;->b:Ljava/util/List;

    check-cast p1, Lh2/d;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->a(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/util/List;Lh2/d;)V

    return-void
.end method
