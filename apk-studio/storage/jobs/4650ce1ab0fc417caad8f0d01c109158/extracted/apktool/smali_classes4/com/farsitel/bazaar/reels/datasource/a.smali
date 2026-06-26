.class public Lcom/farsitel/bazaar/reels/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/reels/datasource/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/farsitel/bazaar/reels/datasource/a$a;

.field public static final synthetic c:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/reels/datasource/a;

    const-string v2, "isIntroSeenBefore"

    const-string v3, "isIntroSeenBefore()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/reels/datasource/a;->c:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/reels/datasource/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/reels/datasource/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/reels/datasource/a;->b:Lcom/farsitel/bazaar/reels/datasource/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/f;)V
    .locals 8

    const-string v0, "sharedDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "reels_intro_seen"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    iput-object v1, p0, Lcom/farsitel/bazaar/reels/datasource/a;->a:Lcom/farsitel/bazaar/base/datasource/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/reels/datasource/a;->d(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/reels/datasource/a;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/datasource/a;->a:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/reels/datasource/a;->c:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/reels/datasource/a;->a:Lcom/farsitel/bazaar/base/datasource/b;

    sget-object v1, Lcom/farsitel/bazaar/reels/datasource/a;->c:[Lkotlin/reflect/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    return-void
.end method
