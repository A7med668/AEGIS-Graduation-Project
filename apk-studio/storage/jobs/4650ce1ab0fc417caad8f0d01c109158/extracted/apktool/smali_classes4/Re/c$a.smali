.class public final LRe/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Landroidx/collection/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Llf/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llf/a;->k:Llf/a;

    iput-object v0, p0, LRe/c$a;->e:Llf/a;

    return-void
.end method


# virtual methods
.method public a()LRe/c;
    .locals 10

    new-instance v0, LRe/c;

    iget-object v1, p0, LRe/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, LRe/c$a;->b:Landroidx/collection/b;

    iget-object v6, p0, LRe/c$a;->c:Ljava/lang/String;

    iget-object v7, p0, LRe/c$a;->d:Ljava/lang/String;

    iget-object v8, p0, LRe/c$a;->e:Llf/a;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, LRe/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Llf/a;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)LRe/c$a;
    .locals 0

    iput-object p1, p0, LRe/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)LRe/c$a;
    .locals 1

    iget-object v0, p0, LRe/c$a;->b:Landroidx/collection/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    iput-object v0, p0, LRe/c$a;->b:Landroidx/collection/b;

    :cond_0
    iget-object v0, p0, LRe/c$a;->b:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)LRe/c$a;
    .locals 0

    iput-object p1, p0, LRe/c$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)LRe/c$a;
    .locals 0

    iput-object p1, p0, LRe/c$a;->d:Ljava/lang/String;

    return-object p0
.end method
