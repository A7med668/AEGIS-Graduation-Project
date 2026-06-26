.class public final Lm4/w$b;
.super Lj5/h;
.source ""

# interfaces
.implements Li5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/w;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj5/h;",
        "Li5/a<",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lm4/w;


# direct methods
.method public constructor <init>(Lm4/w;)V
    .locals 0

    iput-object p1, p0, Lm4/w$b;->f:Lm4/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lm4/w$b;->f:Lm4/w;

    iget-object v2, v1, Lm4/w;->k:Ljava/lang/String;

    new-instance v3, Lm4/b0;

    invoke-direct {v3, v0}, Lm4/b0;-><init>(Lm4/w$b;)V

    iget-object v1, v1, Lm4/w;->j:Lj4/b;

    invoke-static {v1, v2}, Ln4/v;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    aget-object v8, v2, v7

    const-string v9, "file"

    invoke-static {v8, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    const-string v9, "curPath"

    invoke-static {v11, v9}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ly3/x;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v15

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-nez v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    if-eqz v13, :cond_2

    invoke-static {v8}, Ly3/x;->n(Ljava/io/File;)I

    move-result v8

    move v14, v8

    goto :goto_1

    :cond_2
    move v14, v6

    :goto_1
    new-instance v8, Lu4/a;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lu4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v3, v4}, Lm4/b0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx4/h;->a:Lx4/h;

    return-object v1
.end method
