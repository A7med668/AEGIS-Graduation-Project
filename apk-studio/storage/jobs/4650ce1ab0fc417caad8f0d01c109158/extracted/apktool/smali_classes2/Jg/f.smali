.class public final LJg/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:LJg/b;

.field public c:Ljava/io/InputStream;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJg/b;->b:LJg/b;

    iput-object v0, p0, LJg/f;->b:LJg/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LJg/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJg/f;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LJg/e;
    .locals 8

    new-instance v0, LLg/d;

    iget-object v2, p0, LJg/f;->a:Ljava/lang/String;

    iget-object v3, p0, LJg/f;->b:LJg/b;

    iget-object v4, p0, LJg/f;->c:Ljava/io/InputStream;

    iget-object v5, p0, LJg/f;->d:Ljava/util/Map;

    iget-object v6, p0, LJg/f;->e:Ljava/util/List;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LLg/d;-><init>(Landroid/content/Context;Ljava/lang/String;LJg/b;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)LJg/f;
    .locals 0

    iput-object p1, p0, LJg/f;->c:Ljava/io/InputStream;

    return-object p0
.end method
