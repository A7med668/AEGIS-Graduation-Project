.class public Lcom/farsitel/bazaar/avatar/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/farsitel/bazaar/avatar/model/AvatarPart;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/datasource/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/avatar/model/AvatarPart;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-string v0, "Avatar part not initialize yet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    const-string v0, "avatarParts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/datasource/a;->a:Ljava/util/List;

    return-void
.end method
