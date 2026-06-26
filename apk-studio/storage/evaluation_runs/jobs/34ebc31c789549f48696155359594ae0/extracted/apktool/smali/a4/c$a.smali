.class public final La4/c$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Lx4/h;",
        "Lx4/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final synthetic e:La4/c;


# direct methods
.method public constructor <init>(La4/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La4/c$a;->e:La4/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, La4/c$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "strings"

    invoke-static {v1, v2}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    const-string v2, "builder"

    if-eqz v1, :cond_57

    iget-object v4, v1, La4/b;->e:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-string v8, "<this>"

    const-string v9, ""

    if-eqz v5, :cond_6

    new-instance v5, La4/a;

    iget-object v10, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v11, v1, La4/b;->A:Ljava/util/HashMap;

    invoke-static {v10, v8}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "packageName"

    invoke-static {v1, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pn"

    invoke-static {v1, v4}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    const-string v4, ".R$string"

    invoke-static {v1, v4}, Lg3/e;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v4, 0x2

    const-string v12, "."

    invoke-static {v1, v12, v7, v4}, Lq5/i;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x2e

    const/4 v12, 0x6

    invoke-static {v1, v4, v7, v7, v12}, Lq5/i;->O(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v4}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v9

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    if-nez v4, :cond_1

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_5

    new-array v1, v7, [Ljava/lang/String;

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ly3/x;->b0([Ljava/lang/reflect/Field;)[Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v5, v10, v1, v11}, La4/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_6
    new-instance v5, La4/a;

    iget-object v10, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v1, v1, La4/b;->A:Ljava/util/HashMap;

    invoke-direct {v5, v10, v4, v1}, La4/a;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_56

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->j:Ljava/lang/Boolean;

    const-string v11, "aboutLibraries_description_showIcon"

    invoke-static {v4, v10, v11}, Ly3/x;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_7

    move v4, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v1, La4/b;->j:Ljava/lang/Boolean;

    iput-boolean v4, v1, La4/b;->k:Z

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_55

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->m:Ljava/lang/Boolean;

    const-string v11, "aboutLibraries_description_showVersion"

    invoke-static {v4, v10, v11}, Ly3/x;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_8

    move v4, v7

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v1, La4/b;->m:Ljava/lang/Boolean;

    iput-boolean v4, v1, La4/b;->n:Z

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_54

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->p:Ljava/lang/Boolean;

    const-string v11, "aboutLibraries_description_showVersionName"

    invoke-static {v4, v10, v11}, Ly3/x;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_9

    move v4, v7

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v1, La4/b;->p:Ljava/lang/Boolean;

    iput-boolean v4, v1, La4/b;->q:Z

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_53

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->r:Ljava/lang/Boolean;

    const-string v11, "aboutLibraries_description_showVersionCode"

    invoke-static {v4, v10, v11}, Ly3/x;->f(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_a

    move v4, v7

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v1, La4/b;->r:Ljava/lang/Boolean;

    iput-boolean v4, v1, La4/b;->s:Z

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_52

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->l:Ljava/lang/String;

    const-string v11, "aboutLibraries_description_name"

    invoke-static {v4, v10, v11}, Ly3/x;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v4, v9

    :cond_b
    iput-object v4, v1, La4/b;->l:Ljava/lang/String;

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_51

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->o:Ljava/lang/String;

    const-string v11, "aboutLibraries_description_text"

    invoke-static {v4, v10, v11}, Ly3/x;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v9

    :cond_c
    iput-object v4, v1, La4/b;->o:Ljava/lang/String;

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_50

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->t:Ljava/lang/String;

    const-string v11, "aboutLibraries_description_special1_name"

    invoke-static {v4, v10, v11}, Ly3/x;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, La4/b;->t:Ljava/lang/String;

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_4f

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->u:Ljava/lang/String;

    const-string v11, "aboutLibraries_description_special1_text"

    invoke-static {v4, v10, v11}, Ly3/x;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, La4/b;->u:Ljava/lang/String;

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_4e

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->v:Ljava/lang/String;

    const-string v11, "aboutLibraries_description_special2_name"

    invoke-static {v4, v10, v11}, Ly3/x;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, La4/b;->v:Ljava/lang/String;

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_4d

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->w:Ljava/lang/String;

    const-string v11, "aboutLibraries_description_special2_text"

    invoke-static {v4, v10, v11}, Ly3/x;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, La4/b;->w:Ljava/lang/String;

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_4c

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->x:Ljava/lang/String;

    const-string v11, "aboutLibraries_description_special3_name"

    invoke-static {v4, v10, v11}, Ly3/x;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, La4/b;->x:Ljava/lang/String;

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_4b

    iget-object v4, v0, La4/c$a;->a:Landroid/content/Context;

    iget-object v10, v1, La4/b;->y:Ljava/lang/String;

    const-string v11, "aboutLibraries_description_special3_text"

    invoke-static {v4, v10, v11}, Ly3/x;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, La4/b;->y:Ljava/lang/String;

    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v1, v1, La4/c;->f:La4/b;

    if-eqz v1, :cond_4a

    iget-object v1, v1, La4/b;->z:Ljava/util/HashMap;

    if-nez v1, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v11, "searchTerm"

    invoke-static {v10, v11}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, La4/a;->d()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v5, v12, v10, v6, v6}, La4/a;->a(Ljava/util/List;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v10, v11}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v5, La4/a;->b:Ljava/util/List;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v11, v10, v6, v6}, La4/a;->a(Ljava/util/List;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v6, :cond_e

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb4/a;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "US"

    invoke-static {v13, v14}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v12, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v12, v13}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, La4/a$a;->e:La4/a$a;

    const-string v13, "AUTHOR_NAME"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "<set-?>"

    if-eqz v13, :cond_11

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lb4/a;->i:Ljava/lang/String;

    goto :goto_b

    :cond_11
    sget-object v13, La4/a$a;->f:La4/a$a;

    const-string v13, "AUTHOR_WEBSITE"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lb4/a;->j:Ljava/lang/String;

    goto :goto_b

    :cond_12
    sget-object v13, La4/a$a;->g:La4/a$a;

    const-string v13, "LIBRARY_NAME"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lb4/a;->h:Ljava/lang/String;

    goto :goto_b

    :cond_13
    sget-object v13, La4/a$a;->h:La4/a$a;

    const-string v13, "LIBRARY_DESCRIPTION"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lb4/a;->k:Ljava/lang/String;

    goto :goto_b

    :cond_14
    sget-object v13, La4/a$a;->i:La4/a$a;

    const-string v13, "LIBRARY_VERSION"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lb4/a;->l:Ljava/lang/String;

    goto/16 :goto_b

    :cond_15
    sget-object v13, La4/a$a;->j:La4/a$a;

    const-string v13, "LIBRARY_ARTIFACT_ID"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lb4/a;->m:Ljava/lang/String;

    goto/16 :goto_b

    :cond_16
    sget-object v13, La4/a$a;->k:La4/a$a;

    const-string v13, "LIBRARY_WEBSITE"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lb4/a;->n:Ljava/lang/String;

    goto/16 :goto_b

    :cond_17
    sget-object v13, La4/a$a;->l:La4/a$a;

    const-string v13, "LIBRARY_OPEN_SOURCE"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    iput-boolean v11, v10, Lb4/a;->p:Z

    goto/16 :goto_b

    :cond_18
    sget-object v13, La4/a$a;->m:La4/a$a;

    const-string v13, "LIBRARY_REPOSITORY_LINK"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lb4/a;->q:Ljava/lang/String;

    goto/16 :goto_b

    :cond_19
    sget-object v13, La4/a$a;->n:La4/a$a;

    const-string v13, "LIBRARY_CLASSPATH"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lb4/a;->r:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1a
    sget-object v13, La4/a$a;->o:La4/a$a;

    const-string v13, "LICENSE_NAME"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v10}, Lb4/a;->b()Lb4/b;

    move-result-object v12

    if-nez v12, :cond_1b

    new-instance v12, Lb4/b;

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lb4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lb4/a;->e(Lb4/b;)V

    :cond_1b
    invoke-virtual {v10}, Lb4/a;->b()Lb4/b;

    move-result-object v12

    if-nez v12, :cond_1c

    goto/16 :goto_b

    :cond_1c
    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, Lb4/b;->b:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1d
    sget-object v13, La4/a$a;->p:La4/a$a;

    const-string v13, "LICENSE_SHORT_DESCRIPTION"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v10}, Lb4/a;->b()Lb4/b;

    move-result-object v12

    if-nez v12, :cond_1e

    new-instance v12, Lb4/b;

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lb4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lb4/a;->e(Lb4/b;)V

    :cond_1e
    invoke-virtual {v10}, Lb4/a;->b()Lb4/b;

    move-result-object v12

    if-nez v12, :cond_1f

    goto/16 :goto_b

    :cond_1f
    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, Lb4/b;->d:Ljava/lang/String;

    goto/16 :goto_b

    :cond_20
    sget-object v13, La4/a$a;->q:La4/a$a;

    const-string v13, "LICENSE_DESCRIPTION"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v10}, Lb4/a;->b()Lb4/b;

    move-result-object v12

    if-nez v12, :cond_21

    new-instance v12, Lb4/b;

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lb4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lb4/a;->e(Lb4/b;)V

    :cond_21
    invoke-virtual {v10}, Lb4/a;->b()Lb4/b;

    move-result-object v12

    if-nez v12, :cond_22

    goto/16 :goto_b

    :cond_22
    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, Lb4/b;->e:Ljava/lang/String;

    goto/16 :goto_b

    :cond_23
    sget-object v13, La4/a$a;->r:La4/a$a;

    const-string v13, "LICENSE_WEBSITE"

    invoke-static {v12, v13}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v10}, Lb4/a;->b()Lb4/b;

    move-result-object v12

    if-nez v12, :cond_24

    new-instance v12, Lb4/b;

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    move-object v15, v12

    invoke-direct/range {v15 .. v20}, Lb4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lb4/a;->e(Lb4/b;)V

    :cond_24
    invoke-virtual {v10}, Lb4/a;->b()Lb4/b;

    move-result-object v12

    if-nez v12, :cond_25

    goto/16 :goto_b

    :cond_25
    invoke-static {v11, v14}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v12, Lb4/b;->c:Ljava/lang/String;

    goto/16 :goto_b

    :cond_26
    :goto_c
    iget-object v1, v0, La4/c$a;->e:La4/c;

    iget-object v4, v1, La4/c;->f:La4/b;

    if-eqz v4, :cond_49

    iget-object v10, v0, La4/c$a;->a:Landroid/content/Context;

    if-eqz v4, :cond_48

    iget-object v11, v4, La4/b;->f:[Ljava/lang/String;

    iget-object v4, v4, La4/b;->g:[Ljava/lang/String;

    const-string v12, "internalLibraries"

    invoke-static {v11, v12}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "excludeLibraries"

    invoke-static {v4, v12}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v4

    if-nez v12, :cond_27

    move v12, v6

    goto :goto_d

    :cond_27
    move v12, v7

    :goto_d
    xor-int/2addr v12, v6

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v5, La4/a;->a:Z

    if-nez v15, :cond_39

    if-eqz v10, :cond_39

    const-string v15, "ctx"

    invoke-static {v10, v15}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    const/4 v8, 0x0

    :goto_e
    const-string v15, "aboutLibraries"

    invoke-virtual {v10, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v15

    const/4 v3, -0x1

    const-string v6, "versionCode"

    invoke-interface {v15, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v8, :cond_28

    iget v7, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v3, v7, :cond_28

    const/4 v3, 0x1

    goto :goto_f

    :cond_28
    const/4 v3, 0x0

    :goto_f
    const-string v7, ";"

    move-object/from16 v18, v2

    const-string v2, "autoDetectedLibraries"

    if-eqz v8, :cond_32

    if-eqz v3, :cond_32

    invoke-interface {v15, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_29

    move-object/from16 v19, v1

    const/4 v0, 0x0

    goto :goto_10

    :cond_29
    new-instance v0, Lq5/c;

    invoke-direct {v0, v7}, Lq5/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, Lq5/c;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_13

    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2c

    const/4 v9, 0x1

    goto :goto_11

    :cond_2c
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_2b

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    const/4 v9, 0x1

    add-int/2addr v1, v9

    invoke-static {v0, v1}, Ly4/g;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_2d
    sget-object v0, Ly4/i;->e:Ly4/i;

    :goto_12
    const/4 v1, 0x0

    new-array v9, v1, [Ljava/lang/String;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    :goto_13
    if-nez v0, :cond_2e

    const/4 v1, 0x0

    goto :goto_15

    :cond_2e
    array-length v1, v0

    if-nez v1, :cond_2f

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_14

    :cond_2f
    const/4 v1, 0x1

    const/16 v16, 0x0

    :goto_14
    xor-int/lit8 v9, v16, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_15
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lg3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lc5/f;->l([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    move-object v2, v0

    check-cast v2, Lj5/a;

    invoke-virtual {v2}, Lj5/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v2}, Lj5/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, La4/a;->e(Ljava/lang/String;)Lb4/a;

    move-result-object v2

    if-nez v2, :cond_30

    goto :goto_16

    :cond_30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_31
    move-object/from16 v21, v4

    goto/16 :goto_1c

    :cond_32
    move-object/from16 v19, v1

    :cond_33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v9, v5, La4/a;->b:Ljava/util/List;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, La4/a;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "mCtx"

    invoke-static {v10, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "libraries"

    invoke-static {v0, v1}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb4/a;

    move-object/from16 v20, v0

    iget-object v0, v9, Lb4/a;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_18

    :cond_34
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_35

    :try_start_2
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v21, v4

    const/4 v4, 0x3

    :try_start_3
    invoke-virtual {v10, v0, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    iget-object v4, v9, Lb4/a;->r:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v22, v10

    const/4 v10, 0x0

    :try_start_4
    invoke-static {v4, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1a

    :catch_2
    :goto_19
    move-object/from16 v22, v10

    goto :goto_1a

    :catch_3
    :cond_35
    move-object/from16 v21, v4

    goto :goto_19

    :catch_4
    :goto_1a
    move-object/from16 v0, v20

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    goto :goto_17

    :cond_36
    move-object/from16 v21, v4

    if-eqz v8, :cond_38

    if-nez v3, :cond_38

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb4/a;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lb4/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_37
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget v4, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_38
    :goto_1c
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/a;

    iget-object v2, v1, Lb4/a;->e:Ljava/lang/String;

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_39
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v4

    :cond_3a
    invoke-virtual {v5}, La4/a;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_3b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/a;

    iget-object v2, v1, Lb4/a;->e:Ljava/lang/String;

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3b
    array-length v0, v11

    if-nez v0, :cond_3c

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v0, 0x1

    const/16 v16, 0x0

    :goto_1f
    xor-int/lit8 v1, v16, 0x1

    if-eqz v1, :cond_3e

    array-length v0, v11

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_3e

    aget-object v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v5, v2}, La4/a;->e(Ljava/lang/String;)Lb4/a;

    move-result-object v2

    if-nez v2, :cond_3d

    goto :goto_20

    :cond_3d
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lb4/a;->e:Ljava/lang/String;

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_3e
    if-eqz v12, :cond_40

    move-object/from16 v0, v21

    array-length v1, v0

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_40

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb4/a;

    if-nez v3, :cond_3f

    goto :goto_21

    :cond_3f
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_40
    const-string v0, "$this$sort"

    invoke-static {v14, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_41

    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_41
    move-object/from16 v0, v19

    iput-object v14, v0, La4/c;->g:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, La4/c$a;->e:La4/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, La4/c$a;->e:La4/c;

    iget-object v2, v2, La4/c;->f:La4/b;

    if-eqz v2, :cond_47

    iget-boolean v3, v2, La4/b;->n:Z

    if-nez v3, :cond_43

    iget-boolean v3, v2, La4/b;->q:Z

    if-nez v3, :cond_43

    iget-boolean v3, v2, La4/b;->s:Z

    if-eqz v3, :cond_42

    goto :goto_22

    :cond_42
    const/4 v6, 0x0

    goto :goto_23

    :cond_43
    :goto_22
    move v6, v1

    :goto_23
    iget-boolean v1, v2, La4/b;->k:Z

    if-eqz v1, :cond_46

    if-eqz v6, :cond_46

    iget-object v1, v0, La4/c$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, v0, La4/c$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_24

    :catch_5
    const/4 v4, 0x0

    :catch_6
    const/4 v2, 0x0

    :goto_24
    iget-object v3, v0, La4/c$a;->e:La4/c;

    iget-object v3, v3, La4/c;->f:La4/b;

    if-eqz v3, :cond_45

    iget-boolean v3, v3, La4/b;->k:Z

    if-eqz v3, :cond_44

    if-eqz v4, :cond_44

    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, La4/c$a;->d:Landroid/graphics/drawable/Drawable;

    :cond_44
    const/4 v1, 0x0

    iput-object v1, v0, La4/c$a;->b:Ljava/lang/String;

    iput-object v1, v0, La4/c$a;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_46

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, La4/c$a;->b:Ljava/lang/String;

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, La4/c$a;->c:Ljava/lang/Integer;

    goto :goto_25

    :cond_45
    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_46
    :goto_25
    sget-object v1, Lx4/h;->a:Lx4/h;

    return-object v1

    :cond_47
    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_48
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_49
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_4a
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_4b
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_4d
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_4e
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_4f
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_50
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_51
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_52
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_53
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_54
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_55
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_56
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_57
    move-object/from16 v18, v2

    const/4 v1, 0x0

    invoke-static/range {v18 .. v18}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lx4/h;

    const-string v0, "nothing"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La4/c$a;->e:La4/c;

    iget-object v0, v0, La4/c;->e:Lf4/a;

    const-string v1, "itemAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lf4/c;->g:Le4/k;

    iget-object v4, v0, Le4/a;->a:Le4/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v0, v0, Le4/a;->b:I

    invoke-virtual {v4, v0}, Le4/b;->t(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    invoke-interface {v3, v0}, Le4/k;->d(I)V

    iget-object v0, p0, La4/c$a;->e:La4/c;

    iget-object v3, v0, La4/c;->f:La4/b;

    const-string v4, "builder"

    if-eqz v3, :cond_9

    iget-boolean v6, v3, La4/b;->n:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget-boolean v6, v3, La4/b;->q:Z

    if-nez v6, :cond_2

    iget-boolean v6, v3, La4/b;->s:Z

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v7

    :goto_2
    iget-boolean v8, v3, La4/b;->k:Z

    if-eqz v8, :cond_4

    if-eqz v6, :cond_4

    iget-object v0, v0, La4/c;->e:Lf4/a;

    if-eqz v0, :cond_3

    new-array v6, v7, [Le4/j;

    new-instance v8, Lc4/d;

    invoke-direct {v8, v3}, Lc4/d;-><init>(La4/b;)V

    iget-object v3, p0, La4/c$a;->b:Ljava/lang/String;

    iput-object v3, v8, Lc4/d;->d:Ljava/lang/String;

    iget-object v3, p0, La4/c$a;->c:Ljava/lang/Integer;

    iput-object v3, v8, Lc4/d;->c:Ljava/lang/Integer;

    iget-object v3, p0, La4/c$a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v3, v8, Lc4/d;->e:Landroid/graphics/drawable/Drawable;

    aput-object v8, v6, v5

    const-string v3, "items"

    invoke-static {v6, v3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ly3/x;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf4/c;->d(Ljava/util/List;)Lf4/c;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, La4/c$a;->e:La4/c;

    iget-object v3, v3, La4/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/a;

    iget-object v6, p0, La4/c$a;->e:La4/c;

    iget-object v6, v6, La4/c;->f:La4/b;

    if-eqz v6, :cond_6

    new-instance v6, Lc4/g;

    const-string v7, "library"

    invoke-static {v5, v7}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, La4/c$a;->e:La4/c;

    iget-object v7, v7, La4/c;->f:La4/b;

    if-eqz v7, :cond_5

    invoke-direct {v6, v5, v7}, Lc4/g;-><init>(Lb4/a;La4/b;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v3, p0, La4/c$a;->e:La4/c;

    iget-object v3, v3, La4/c;->e:Lf4/a;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v0}, Lf4/c;->d(Ljava/util/List;)Lf4/c;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v2
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
