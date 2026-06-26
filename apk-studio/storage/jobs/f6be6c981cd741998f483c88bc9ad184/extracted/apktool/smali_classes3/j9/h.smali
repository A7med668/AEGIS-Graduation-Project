.class public final Lj9/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ll9/a;

.field public final b:Lu5/m;

.field public final c:Lcom/inmobi/cmp/ChoiceCmpCallback;

.field public final d:Lw5/f;


# direct methods
.method public constructor <init>(Ll9/a;Lu5/m;Lcom/inmobi/cmp/ChoiceCmpCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/h;->a:Ll9/a;

    iput-object p2, p0, Lj9/h;->b:Lu5/m;

    iput-object p3, p0, Lj9/h;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    const/4 p1, 0x3

    new-array p1, p1, [Lu5/j;

    sget-object p2, Lu5/j;->b:Lu5/j;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lu5/j;->l:Lu5/j;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lu5/j;->n:Lu5/j;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    invoke-static {p1}, Lq6/m;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lw5/f;

    invoke-direct {p2, p1}, Lw5/f;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lj9/h;->d:Lw5/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, ""

    const-string v0, "tcfeuv2"

    iget-object v3, v1, Lj9/h;->b:Lu5/m;

    iget-object v4, v3, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    :try_start_0
    invoke-static {}, Lm9/c;->c()Ll3/a;

    move-result-object v8

    sget-object v9, Lm9/c;->v:Lp6/m;

    invoke-virtual {v9}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll9/a;

    sget-object v10, Lr3/f;->a:Ljava/util/List;

    const-string v10, "Version"

    iget v11, v3, Lu5/m;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "CmpId"

    iget v11, v3, Lu5/m;->m:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "CmpVersion"

    iget v11, v3, Lu5/m;->n:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "ConsentScreen"

    iget v11, v3, Lu5/m;->j:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "ConsentLanguage"

    iget-object v11, v3, Lu5/m;->l:Ljava/lang/String;

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "VendorListVersion"

    iget-object v11, v3, Lu5/m;->a:Lh8/c;

    if-nez v11, :cond_0

    move-object v11, v6

    goto :goto_0

    :cond_0
    iget-object v11, v11, Lh8/c;->b:Ljava/lang/Integer;

    :goto_0
    if-nez v11, :cond_1

    iget v11, v3, Lu5/m;->o:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "PolicyVersion"

    invoke-virtual {v3}, Lu5/m;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "IsServiceSpecific"

    iget-boolean v11, v3, Lu5/m;->e:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "UseNonStandardStacks"

    iget-boolean v11, v3, Lu5/m;->f:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "SpecialFeatureOptins"

    iget-object v11, v3, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    const/16 v12, 0xc

    invoke-static {v12, v11}, Lb2/t1;->e(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "PurposeConsents"

    iget-object v11, v3, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v7, v11}, Lb2/t1;->e(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "PurposeLegitimateInterests"

    iget-object v11, v3, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v7, v11}, Lb2/t1;->e(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "PurposeOneTreatment"

    iget-boolean v11, v3, Lu5/m;->g:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "PublisherCountryCode"

    iget-object v11, v3, Lu5/m;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "VendorConsents"

    iget-object v11, v3, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v11}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "VendorLegitimateInterests"

    iget-object v11, v3, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v11}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v3, Lu5/m;->G:Lu5/h;

    iget-object v11, v11, Lu5/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/z3;->b(Ljava/lang/String;)Lu5/g;

    move-result-object v13

    new-instance v14, Lo3/f;

    iget v15, v13, Lu5/g;->a:I

    iget-object v13, v13, Lu5/g;->b:Lu5/i;

    iget v13, v13, Lu5/i;->a:I

    invoke-static {v12}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v14, v12, v15, v13}, Lo3/f;-><init>(Ljava/util/List;II)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v11, Lr3/f;->a:Ljava/util/List;

    const-string v11, "PublisherRestrictions"

    invoke-virtual {v8, v0, v11, v10}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "PublisherConsents"

    iget-object v11, v3, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v7, v11}, Lb2/t1;->e(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "PublisherLegitimateInterests"

    iget-object v11, v3, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v7, v11}, Lb2/t1;->e(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget v10, v3, Lu5/m;->p:I

    const-string v11, "NumCustomPurposes"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v0, v11, v12}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "PublisherCustomConsents"

    iget-object v12, v3, Lu5/m;->x:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v10, v12}, Lb2/t1;->e(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v8, v0, v11, v12}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v11, "PublisherCustomLegitimateInterests"

    iget-object v12, v3, Lu5/m;->y:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v10, v12}, Lb2/t1;->e(ILcom/inmobi/cmp/core/model/Vector;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v0, v11, v10}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "VendorsAllowed"

    iget-object v11, v3, Lu5/m;->F:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v11}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "VendorsDisclosed"

    iget-object v11, v3, Lu5/m;->E:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v11}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v11

    invoke-static {v11}, Lq6/l;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v0, v10, v11}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ll3/a;->d()V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3d

    invoke-virtual {v9, v11, v10}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v8}, Ll3/a;->f()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x3e

    invoke-virtual {v9, v11, v10}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v8}, Ll3/a;->f()Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "_"

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lq6/l;->G0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld7/l;I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x40

    invoke-virtual {v9, v11, v10}, Ll9/a;->f(ILjava/lang/String;)V

    const-string v10, "IABGPP_[SectionID]_String"

    const-string v11, "[SectionID]"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12, v5}, Ll7/u;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0}, Ll3/a;->e(Ljava/lang/String;)Ls3/a;

    move-result-object v11

    invoke-virtual {v11}, Ls3/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ll9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, Lu5/m;->d:Lj$/time/ZonedDateTime;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const-string v10, "Created"

    invoke-virtual {v8, v0, v10, v9}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v9, "LastUpdated"

    iget-object v10, v3, Lu5/m;->d:Lj$/time/ZonedDateTime;

    invoke-virtual {v8, v0, v9, v10}, Ll3/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    sput-object v8, Lm9/c;->i:Ll3/a;

    invoke-virtual {v8}, Ll3/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lu5/c;

    invoke-direct {v8, v0, v11}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Error while encoding GPP String: "

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "GPPString"

    const/16 v10, 0x8

    invoke-static {v9, v8, v0, v10}, Lb2/t1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v8, Lcom/inmobi/cmp/model/ChoiceError;->ERROR_WHILE_SAVING_CONSENT:Lcom/inmobi/cmp/model/ChoiceError;

    invoke-interface {v0, v8}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    :goto_5
    new-instance v8, Lu5/c;

    invoke-direct {v8, v2, v2}, Lu5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v8, Lu5/c;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    move-object v2, v0

    :goto_7
    invoke-static {v4}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/inmobi/cmp/core/model/Vector;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v3, Lu5/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v9}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lu5/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v10}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-string v11, "1~"

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_7

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v5, :cond_6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v12, "."

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_9
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move v5, v13

    goto :goto_8

    :cond_7
    invoke-static {}, Lq6/m;->q0()V

    throw v6

    :cond_8
    iget-object v5, v3, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v5}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v6}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v3, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v10}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v3, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v12}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v13}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v3, Lu5/m;->G:Lu5/h;

    iget-object v14, v14, Lu5/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v15}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v3, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v7}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v4

    iget-object v4, v3, Lu5/m;->x:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v4}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lu5/m;->y:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v3}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    iget-object v3, v1, Lj9/h;->a:Ll9/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3f

    invoke-virtual {v3, v1, v2}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v1, 0x32

    iget-object v2, v8, Lu5/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v1, 0x23

    invoke-virtual {v3, v1, v0}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v3, v1, v0}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x24

    invoke-virtual {v3, v0, v9}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v3, v1}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v3, v1, v0}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x1f

    invoke-virtual {v3, v0, v11}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x33

    invoke-virtual {v3, v0, v5}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x34

    invoke-virtual {v3, v0, v6}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x35

    invoke-virtual {v3, v0, v10}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x36

    invoke-virtual {v3, v0, v12}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x37

    invoke-virtual {v3, v0, v13}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v14}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v15}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {v3, v0, v7}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x3b

    invoke-virtual {v3, v0, v4}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x3c

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Ll9/a;->f(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/inmobi/cmp/core/model/portalconfig/PrivacyEncodingMode;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lj9/h;->b:Lu5/m;

    iget-object v2, v1, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const-string v3, "UTC"

    invoke-static {v3}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v3

    invoke-static {v3}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->getYear()I

    move-result v6

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->getMonthValue()I

    move-result v7

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    move-result v8

    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lj$/time/ZonedDateTime;->of(IIIIIIILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v3

    iput-object v3, v1, Lu5/m;->d:Lj$/time/ZonedDateTime;

    invoke-interface {v3}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, v1, Lu5/m;->b:J

    iput-wide v3, v1, Lu5/m;->c:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lu5/m;->b:J

    iput-wide v3, v1, Lu5/m;->c:J

    :goto_0
    sget-object v3, Lj9/g;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eq v3, v4, :cond_2

    if-eq v3, v6, :cond_1

    invoke-virtual {v0}, Lj9/h;->a()V

    invoke-virtual {v0}, Lj9/h;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lj9/h;->c()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lj9/h;->a()V

    :goto_1
    iget-wide v7, v1, Lu5/m;->b:J

    iget-wide v9, v1, Lu5/m;->c:J

    iget v3, v1, Lu5/m;->m:I

    iget v11, v1, Lu5/m;->n:I

    invoke-virtual {v2}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    move-result v12

    invoke-virtual {v2}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ld0/b;->s(I)V

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ld0/b;->s(I)V

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ld0/b;->s(I)V

    invoke-static {v3, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ld0/b;->s(I)V

    invoke-static {v11, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ld0/b;->s(I)V

    invoke-static {v12, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v7, ""

    if-nez v3, :cond_4

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v6}, Ld0/b;->s(I)V

    invoke-static {v8, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ld0/b;->s(I)V

    invoke-static {v12, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_3

    const-string v9, "0"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lw5/a;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/i5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lj9/h;->a:Ll9/a;

    const/16 v7, 0x22

    invoke-virtual {v6, v7, v3}, Ll9/a;->f(ILjava/lang/String;)V

    iget-object v3, v6, Ll9/a;->a:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_7

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v8

    iget-object v8, v8, Ll8/n;->h:Ljava/lang/String;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    const/16 v9, 0x51

    invoke-virtual {v6, v9, v8}, Ll9/a;->f(ILjava/lang/String;)V

    :goto_4
    const/16 v8, 0x21

    invoke-virtual {v6, v8}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x52

    invoke-virtual {v6, v9, v8}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v8

    iget-object v8, v8, Ll8/n;->k:Ll8/d;

    iget-object v8, v8, Ll8/d;->c:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v8

    iget-object v8, v8, Ll8/n;->n:Ll8/i;

    iget-object v8, v8, Ll8/i;->v:Ll8/c;

    iget-object v8, v8, Ll8/c;->a:Ljava/util/ArrayList;

    sget-object v10, Lb2/t1;->c:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_5

    :cond_6
    move v8, v5

    :goto_5
    const/16 v10, 0x53

    invoke-virtual {v6, v10, v8}, Ll9/a;->g(IZ)V

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v8

    iget-object v8, v8, Ll8/n;->k:Ll8/d;

    iget-object v8, v8, Ll8/d;->b:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x54

    invoke-virtual {v6, v9, v8}, Ll9/a;->g(IZ)V

    const/16 v8, 0x55

    sget-boolean v9, Ll/g;->a:Z

    invoke-virtual {v6, v8, v9}, Ll9/a;->g(IZ)V

    :cond_7
    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v8

    iget-wide v8, v8, Ll8/n;->m:J

    if-eqz p2, :cond_f

    const/16 v10, 0x50

    invoke-virtual {v6, v10, v8, v9}, Ll9/a;->d(IJ)V

    const/4 v8, 0x0

    iget-object v9, v0, Lj9/h;->c:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    new-instance v10, Lcom/inmobi/cmp/core/model/GDPRData;

    invoke-direct {v10, v8, v4, v8}, Lcom/inmobi/cmp/core/model/GDPRData;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/g;)V

    sget-object v11, Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;->LOADED:Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;

    invoke-virtual {v10, v11}, Lcom/inmobi/cmp/core/model/GDPRData;->setCmpStatus(Lcom/inmobi/cmp/core/cmpapi/status/CmpStatus;)V

    invoke-interface {v9, v10}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onIABVendorConsentGiven(Lcom/inmobi/cmp/core/model/GDPRData;)V

    :goto_6
    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    new-instance v12, Lcom/inmobi/cmp/model/NonIABData;

    const-string v10, "IABTCF_gdprApplies"

    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v4, :cond_a

    move v13, v4

    goto :goto_7

    :cond_a
    move v13, v5

    :goto_7
    invoke-virtual {v6, v7}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/inmobi/cmp/core/model/Vector;->getMap()Ljava/util/Map;

    move-result-object v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/inmobi/cmp/model/NonIABData;-><init>(ZZZLjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v9, v12}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onNonIABVendorConsentGiven(Lcom/inmobi/cmp/model/NonIABData;)V

    :goto_8
    const-string v2, "google_enabled"

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    if-nez v9, :cond_b

    goto :goto_b

    :cond_b
    new-instance v2, Lcom/inmobi/cmp/core/model/ACData;

    iget-object v1, v1, Lu5/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v3, "1~"

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_d

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v5, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "."

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v5, v6

    goto :goto_9

    :cond_d
    invoke-static {}, Lq6/m;->q0()V

    throw v8

    :cond_e
    invoke-direct {v2, v3}, Lcom/inmobi/cmp/core/model/ACData;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleVendorConsentGiven(Lcom/inmobi/cmp/core/model/ACData;)V

    :cond_f
    :goto_b
    return-void
.end method

.method public final c()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lj9/h;->b:Lu5/m;

    iget-object v2, v1, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    iget-object v3, v0, Lj9/h;->d:Lw5/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lw5/f;->a:Ljava/util/ArrayList;

    iget-object v4, v1, Lu5/m;->a:Lh8/c;

    if-eqz v4, :cond_45

    iget-object v4, v4, Lh8/c;->k:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "en"

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object v4, v1, Lu5/m;->l:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v1, Lu5/m;->i:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    sget-object v6, Lu5/j;->b:Lu5/j;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    new-array v3, v8, [Lu5/j;

    aput-object v6, v3, v7

    invoke-static {v3}, Lq6/m;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-array v5, v8, [Lu5/j;

    aput-object v6, v5, v7

    invoke-static {v5}, Lq6/m;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    iget v9, v1, Lu5/m;->i:I

    if-ne v9, v4, :cond_3

    iget-boolean v3, v1, Lu5/m;->e:Z

    sget-object v9, Lu5/j;->n:Lu5/j;

    if-eqz v3, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget-object v3, Lu5/j;->l:Lu5/j;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lu5/m;->F:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v3}, Lcom/inmobi/cmp/core/model/Vector;->size()I

    move-result v3

    if-lez v3, :cond_2

    sget-object v3, Lu5/j;->m:Lu5/j;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v3, v5

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v9, ""

    move v11, v7

    move-object v10, v9

    :goto_2
    const-string v14, "."

    if-ge v11, v5, :cond_41

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v11, v11, 0x1

    const/16 v17, 0x0

    move-object/from16 v15, v16

    check-cast v15, Lu5/j;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    const/16 v18, 0x8

    add-int/lit8 v13, v16, -0x1

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eq v15, v13, :cond_4

    goto :goto_3

    :cond_4
    move-object v14, v9

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v15, Lu5/j;->a:Ljava/lang/String;

    iget v12, v1, Lu5/m;->i:I

    if-eq v12, v8, :cond_6

    if-ne v12, v4, :cond_5

    sget-object v12, La6/a;->b:Ljava/lang/Object;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget v1, v1, Lu5/m;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "g.i: Unable to encode version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", segment: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw5/e;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    sget-object v12, La6/a;->a:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    :goto_4
    if-eq v15, v6, :cond_9

    sget-object v12, Lu5/k;->b:Ljava/lang/Object;

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_7

    move-object/from16 v4, v17

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sget-object v19, Lw5/c;->a:Ljava/lang/Object;

    sget-object v4, Lw5/d;->r:Lw5/d;

    sget-object v8, Lw5/c;->b:Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v4, :cond_8

    move v4, v7

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    invoke-static {v8, v4}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v9

    :goto_7
    if-nez v10, :cond_b

    :cond_a
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v25, v5

    move-object/from16 v26, v6

    const/16 v20, 0x1

    goto/16 :goto_19

    :cond_b
    array-length v8, v10

    move v12, v7

    :goto_8
    if-ge v12, v8, :cond_a

    aget-object v7, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v2

    const-string v2, "version"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v1, Lu5/m;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v3

    goto/16 :goto_b

    :cond_c
    const-string v2, "created"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v22, v3

    iget-wide v2, v1, Lu5/m;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_b

    :cond_d
    move-object/from16 v22, v3

    const-string v2, "lastUpdated"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v2, v1, Lu5/m;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_b

    :cond_e
    const-string v2, "cmpId"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v1, Lu5/m;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :cond_f
    const-string v2, "cmpVersion"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v1, Lu5/m;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :cond_10
    const-string v2, "consentScreen"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v1, Lu5/m;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :cond_11
    const-string v2, "consentLanguage"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, Lu5/m;->l:Ljava/lang/String;

    goto/16 :goto_b

    :cond_12
    const-string v2, "vendorListVersion"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lu5/m;->a:Lh8/c;

    if-nez v2, :cond_13

    move-object/from16 v2, v17

    goto :goto_9

    :cond_13
    iget-object v2, v2, Lh8/c;->b:Ljava/lang/Integer;

    :goto_9
    if-nez v2, :cond_14

    iget v2, v1, Lu5/m;->o:I

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :cond_15
    const-string v2, "policyVersion"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lu5/m;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :cond_16
    const-string v2, "isServiceSpecific"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-boolean v2, v1, Lu5/m;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_b

    :cond_17
    const-string v2, "useNonStandardStacks"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v2, v1, Lu5/m;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_b

    :cond_18
    const-string v2, "specialFeatureOptions"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    goto/16 :goto_b

    :cond_19
    const-string v2, "purposeConsents"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    goto/16 :goto_b

    :cond_1a
    const-string v2, "purposeLegitimateInterests"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    goto/16 :goto_b

    :cond_1b
    const-string v2, "purposeOneTreatment"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v2, v1, Lu5/m;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_b

    :cond_1c
    const-string v2, "publisherCountryCode"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lu5/m;->h:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1d
    const-string v2, "vendorConsents"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    goto/16 :goto_b

    :cond_1e
    const-string v2, "vendorLegitimateInterests"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_1f
    const-string v2, "publisherRestrictions"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lu5/m;->G:Lu5/h;

    goto :goto_b

    :cond_20
    const-string v2, "publisherConsents"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_21
    const-string v2, "publisherLegitimateInterests"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_22
    const-string v2, "numCustomPurposes"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, v1, Lu5/m;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_b

    :cond_23
    const-string v2, "publisherCustomConsents"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v1, Lu5/m;->x:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_24
    const-string v2, "publisherCustomLegitimateInterests"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lu5/m;->y:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_25
    const-string v2, "vendorsAllowed"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lu5/m;->F:Lcom/inmobi/cmp/core/model/Vector;

    goto :goto_b

    :cond_26
    const-string v2, "vendorsDisclosed"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lu5/m;->E:Lcom/inmobi/cmp/core/model/Vector;

    :goto_b
    sget-object v3, Ly5/a;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ly5/a;->a:Ljava/lang/Object;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v2

    sget-object v2, Lw5/c;->c:Ljava/lang/Object;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v24, v2

    if-nez v2, :cond_27

    const-string v2, "publisherCustom"

    move/from16 v25, v5

    const/4 v5, 0x6

    move-object/from16 v26, v6

    const/4 v6, 0x0

    invoke-static {v7, v2, v6, v6, v5}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-nez v2, :cond_28

    iget v2, v1, Lu5/m;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :cond_27
    move/from16 v25, v5

    move-object/from16 v26, v6

    :cond_28
    move-object/from16 v2, v24

    :goto_c
    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "1"

    move-object/from16 v24, v2

    const-string v2, "0"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_18

    :sswitch_0
    const-string v2, "IntEncoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-nez v24, :cond_29

    goto/16 :goto_d

    :cond_29
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3, v2}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :sswitch_1
    const-string v2, "DateEncoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-nez v24, :cond_2a

    goto/16 :goto_d

    :cond_2a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v3, 0x64

    move-wide/from16 v23, v5

    int-to-long v5, v3

    div-long v5, v23, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :sswitch_2
    const-string v2, "LangEncoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    if-nez v24, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x41

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v20

    add-int/lit8 v5, v20, -0x41

    if-ltz v6, :cond_2d

    const/16 v7, 0x19

    if-gt v6, v7, :cond_2d

    if-ltz v5, :cond_2d

    if-gt v5, v7, :cond_2d

    rem-int/lit8 v3, v2, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_2c

    div-int/lit8 v2, v2, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_17

    :cond_2c
    const-string v1, "h.i: numBits must be even, "

    const-string v3, " is not valid"

    invoke-static {v2, v1, v3}, La4/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw5/e;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    const-string v1, "h.i: invalid language code: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw5/e;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_3
    const-string v5, "FixedVectorEncoder"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-nez v24, :cond_2e

    :goto_d
    move-object/from16 v6, v17

    goto/16 :goto_17

    :cond_2e
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v5, v23

    check-cast v5, Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->size()I

    move-result v7

    if-gt v7, v3, :cond_33

    const/4 v7, 0x1

    if-gt v7, v3, :cond_32

    move-object/from16 v24, v6

    move-object v6, v9

    const/4 v7, 0x1

    :goto_e
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v5, v7}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v27

    if-nez v27, :cond_2f

    goto :goto_f

    :cond_2f
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_30

    move-object/from16 v27, v5

    move-object/from16 v5, v24

    goto :goto_10

    :cond_30
    :goto_f
    move-object/from16 v27, v5

    move-object v5, v2

    :goto_10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-ne v7, v3, :cond_31

    goto/16 :goto_17

    :cond_31
    move/from16 v7, v23

    move-object/from16 v5, v27

    goto :goto_e

    :cond_32
    move-object v6, v9

    goto/16 :goto_17

    :cond_33
    const-string v1, "h.e"

    const-string v2, ": bitfield encoding length mismatch"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw5/e;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_4
    const-string v2, "PurposeRestrictionVectorEncoder"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object/from16 v2, v23

    check-cast v2, Lu5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lu5/h;->c:Ljava/util/LinkedHashMap;

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lw5/d;->o:Lw5/d;

    sget-object v7, Lw5/c;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_34

    const/4 v6, 0x0

    goto :goto_11

    :cond_34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_11
    invoke-static {v5, v6}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_35

    new-instance v5, Lw5/b;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lw5/b;-><init>(Lkotlin/jvm/internal/x;I)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lw5/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_35
    iget-object v2, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0x24

    invoke-static {v5, v2}, Ll7/m;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_36
    iget-object v2, v3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_17

    :sswitch_5
    move-object/from16 v24, v6

    const-string v5, "BooleanEncoder"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_37

    move-object/from16 v6, v24

    goto/16 :goto_17

    :cond_37
    move-object v6, v2

    goto/16 :goto_17

    :sswitch_6
    move-object/from16 v24, v6

    const-string v5, "VendorVectorEncoder"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    move-object/from16 v3, v23

    check-cast v3, Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lw5/d;->l:Lw5/d;

    sget-object v7, Lw5/c;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_38

    const/4 v6, 0x0

    goto :goto_13

    :cond_38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_13
    invoke-static {v5, v6}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    move-result v6

    if-nez v6, :cond_39

    goto :goto_16

    :cond_39
    invoke-virtual {v3}, Lcom/inmobi/cmp/core/model/Vector;->getMaxId()I

    move-result v6

    const/4 v7, 0x1

    if-gt v7, v6, :cond_3c

    :goto_14
    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v3, v7}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v27

    if-eqz v27, :cond_3a

    move-object/from16 v27, v2

    invoke-virtual {v3, v7}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v28, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object/from16 v2, v24

    goto :goto_15

    :cond_3a
    move-object/from16 v27, v2

    move-object/from16 v28, v3

    :cond_3b
    move-object/from16 v2, v27

    :goto_15
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ne v7, v6, :cond_3d

    :cond_3c
    :goto_16
    move-object v6, v5

    goto :goto_17

    :cond_3d
    move/from16 v7, v23

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_14

    :goto_17
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v5, v25

    move-object/from16 v6, v26

    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_3e
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "g.i: Error encoding "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw5/e;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3f
    const-string v1, "g.i: Unable to find: "

    const-string v2, " field on TCModel"

    invoke-static {v1, v7, v2}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw5/e;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_19
    sget-object v2, Lw5/a;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_40

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Ll7/u;->j0(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_40
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/i5;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move/from16 v8, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move/from16 v5, v25

    move-object/from16 v6, v26

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_41
    move-object/from16 v21, v2

    const/16 v17, 0x0

    const/16 v18, 0x8

    invoke-static/range {v21 .. v21}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/cmp/core/model/Vector;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lu5/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v4}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lu5/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v5}, Lcom/inmobi/cmp/core/model/Vector;->getAcceptedItems()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "1~"

    const/4 v7, 0x0

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_43

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v7, :cond_42

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1b
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v7, v9

    goto :goto_1a

    :cond_43
    invoke-static {}, Lq6/m;->q0()V

    throw v17

    :cond_44
    iget-object v5, v1, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v5}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v7}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v8}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v9}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lu5/m;->q:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v11}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lu5/m;->G:Lu5/h;

    iget-object v12, v12, Lu5/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v13}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v14}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lu5/m;->x:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v15}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v1, Lu5/m;->y:Lcom/inmobi/cmp/core/model/Vector;

    invoke-static {v1}, Ld0/b;->c(Lcom/inmobi/cmp/core/model/Vector;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v3

    iget-object v3, v0, Lj9/h;->a:Ll9/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, v18

    invoke-virtual {v3, v0, v10}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x32

    invoke-virtual {v3, v0, v10}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x23

    invoke-virtual {v3, v0, v2}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lb2/t1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v3, v2, v0}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x24

    invoke-virtual {v3, v0, v4}, Ll9/a;->f(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v3, v2}, Ll9/a;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    invoke-virtual {v3, v2, v0}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x1f

    invoke-virtual {v3, v0, v6}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v5}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v7}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0, v8}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v9}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v11}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {v3, v0, v12}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0, v13}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v14}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0, v15}, Ll9/a;->f(ILjava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v3, v0, v1}, Ll9/a;->f(ILjava/lang/String;)V

    return-void

    :cond_45
    const-string v0, "g.m"

    const-string v1, ": Unable to encode TCModel without a GVL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw5/e;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0xc26fe2f -> :sswitch_6
        0x192fff4 -> :sswitch_5
        0x28c1a10b -> :sswitch_4
        0x3e529b65 -> :sswitch_3
        0x4823cb2e -> :sswitch_2
        0x4ad6756e -> :sswitch_1
        0x73cb664d -> :sswitch_0
    .end sparse-switch
.end method
