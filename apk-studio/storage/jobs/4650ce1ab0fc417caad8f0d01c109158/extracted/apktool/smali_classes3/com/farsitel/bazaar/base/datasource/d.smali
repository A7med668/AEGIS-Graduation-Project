.class public Lcom/farsitel/bazaar/base/datasource/d;
.super Lcom/farsitel/bazaar/base/datasource/SharedDataSource;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;-><init>(Landroid/content/Context;)V

    const-string p1, "Bazaar"

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/d;->c:Ljava/lang/String;

    return-object v0
.end method
