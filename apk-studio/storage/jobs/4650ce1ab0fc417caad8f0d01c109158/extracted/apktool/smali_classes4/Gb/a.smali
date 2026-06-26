.class public final LGb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 181

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->J1:I

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v3, LEb/d;->m7:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0xc3500

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->K1:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v6, LEb/d;->n7:I

    invoke-direct {v3, v6, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v6, 0xc362e

    invoke-direct {v1, v6, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->L1:I

    new-instance v6, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v7, LEb/d;->o7:I

    invoke-direct {v6, v7, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v6}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v7, 0xc3631

    invoke-direct {v2, v7, v3, v6}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v6, LEb/d;->M1:I

    new-instance v7, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v8, LEb/d;->p7:I

    invoke-direct {v7, v8, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v7}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v8, 0xc3690

    invoke-direct {v3, v8, v6, v7}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v6, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v7, LEb/d;->N1:I

    new-instance v8, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v9, LEb/d;->q7:I

    invoke-direct {v8, v9, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v9, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v10, LEb/d;->r7:I

    invoke-direct {v9, v10, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v10, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v11, LEb/d;->s7:I

    invoke-direct {v10, v11, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v11, 0x3

    new-array v12, v11, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v9, v12, v8

    aput-object v10, v12, v5

    invoke-static {v12}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v10, 0xc36f4

    invoke-direct {v6, v10, v7, v9}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v7, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v9, LEb/d;->O1:I

    new-instance v10, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v12, LEb/d;->t7:I

    invoke-direct {v10, v12, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v10}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v12, 0xc3759

    invoke-direct {v7, v12, v9, v10}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v9, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v10, LEb/d;->P1:I

    new-instance v12, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->u7:I

    invoke-direct {v12, v14, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v12}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v14, 0xc375d

    invoke-direct {v9, v14, v10, v12}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v10, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v12, LEb/d;->Q1:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->v7:I

    invoke-direct {v14, v15, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const v15, 0xc3760

    invoke-direct {v10, v15, v12, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v12, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v14, LEb/d;->R1:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/16 v16, 0x1

    sget v8, LEb/d;->w7:I

    invoke-direct {v15, v8, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v8, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/16 v17, 0x0

    sget v13, LEb/d;->x7:I

    invoke-direct {v8, v13, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v13, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v13, v17

    aput-object v8, v13, v16

    invoke-static {v13}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v13, 0xc37be

    invoke-direct {v12, v13, v14, v8}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v8, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->S1:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->y7:I

    invoke-direct {v14, v15, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v11, LEb/d;->z7:I

    invoke-direct {v15, v11, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v19, v0

    sget v0, LEb/d;->A7:I

    invoke-direct {v11, v0, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x3

    new-array v4, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v4, v17

    aput-object v15, v4, v16

    aput-object v11, v4, v5

    invoke-static {v4}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0xc3825

    invoke-direct {v8, v4, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v4, LEb/d;->T1:I

    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->B7:I

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->C7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v21, v1

    sget v1, LEb/d;->D7:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v22, v2

    sget v2, LEb/d;->E7:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x4

    new-array v14, v2, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v1, v14, v18

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v11, 0xc3886

    invoke-direct {v0, v11, v4, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v4, LEb/d;->U1:I

    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->F7:I

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->G7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v2, LEb/d;->H7:I

    invoke-direct {v15, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v24, v0

    sget v0, LEb/d;->I7:I

    invoke-direct {v2, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x4

    new-array v14, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v2, v14, v18

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0xc388a

    invoke-direct {v1, v2, v4, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->V1:I

    new-instance v4, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v11, LEb/d;->J7:I

    const/4 v14, 0x0

    invoke-direct {v4, v11, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v11, 0xc388c

    invoke-direct {v0, v11, v2, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v4, LEb/d;->W1:I

    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->K7:I

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->L7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v25, v0

    sget v0, LEb/d;->M7:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v26, v1

    sget v1, LEb/d;->N7:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x4

    new-array v14, v1, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v0, v14, v18

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0xc38ea

    invoke-direct {v2, v1, v4, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->X1:I

    new-instance v4, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v11, LEb/d;->O7:I

    const/4 v14, 0x0

    invoke-direct {v4, v11, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->P7:I

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->Q7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v15, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v4, v15, v17

    aput-object v11, v15, v16

    aput-object v13, v15, v5

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v11, 0xc394e

    invoke-direct {v0, v11, v1, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v4, LEb/d;->Y1:I

    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->R7:I

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->S7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v27, v0

    sget v0, LEb/d;->l2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x3

    new-array v14, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v11, 0xc3950

    invoke-direct {v1, v11, v4, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v4, LEb/d;->Z1:I

    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->T7:I

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->U7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v28, v1

    sget v1, LEb/d;->V7:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v29, v2

    sget v2, LEb/d;->l2:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x4

    new-array v14, v2, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v1, v14, v18

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0xc39b3

    invoke-direct {v0, v2, v4, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->a2:I

    new-instance v4, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v11, LEb/d;->W7:I

    const/4 v14, 0x0

    invoke-direct {v4, v11, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->X7:I

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v13, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v4, v13, v17

    aput-object v11, v13, v16

    invoke-static {v13}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v11, 0xc3a15

    invoke-direct {v1, v11, v2, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v4, LEb/d;->b2:I

    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->Y7:I

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v11}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v13, 0xc3a79

    invoke-direct {v2, v13, v4, v11}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v4, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v11, LEb/d;->c2:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->Z7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v30, v0

    sget v0, LEb/d;->a8:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0xc3add

    invoke-direct {v4, v13, v11, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v11, LEb/d;->d2:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->b8:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v31, v1

    sget v1, LEb/d;->c8:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v32, v2

    sget v2, LEb/d;->d8:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v2, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v2, v17

    aput-object v15, v2, v16

    aput-object v1, v2, v5

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0xc3b40

    invoke-direct {v0, v2, v11, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->e2:I

    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->e8:I

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->f8:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v15, v17

    aput-object v13, v15, v16

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v13, 0xc3ba5

    invoke-direct {v1, v13, v2, v11}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v11, LEb/d;->f2:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->g8:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0xc3ba6

    invoke-direct {v2, v15, v11, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->g2:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v33, v0

    sget v0, LEb/d;->h8:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0xc3c09

    invoke-direct {v11, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->h2:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v34, v1

    sget v1, LEb/d;->i8:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v35, v2

    sget v2, LEb/d;->j8:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v36, v1

    sget v1, LEb/d;->k8:I

    invoke-direct {v2, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v1, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v1, v17

    aput-object v36, v1, v16

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0xc3c6c

    invoke-direct {v0, v2, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->i2:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->l8:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v36, v0

    sget v0, LEb/d;->m8:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v37, v3

    sget v3, LEb/d;->n8:I

    invoke-direct {v0, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x3

    new-array v15, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v0, v15, v5

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0xc3d34

    invoke-direct {v1, v3, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->j2:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->o8:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->p8:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v38, v1

    sget v1, LEb/d;->q8:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v39, v3

    sget v3, LEb/d;->r8:I

    invoke-direct {v1, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v40, v1

    sget v1, LEb/d;->s8:I

    invoke-direct {v3, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x5

    new-array v14, v1, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v39, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v40, v14, v18

    const/16 v23, 0x4

    aput-object v3, v14, v23

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0xdbc06

    invoke-direct {v0, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->k2:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->t8:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0xdbc68

    invoke-direct {v2, v14, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->a:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/16 v39, 0x5

    sget v1, LEb/d;->m2:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v40, v0

    sget v0, LEb/d;->n2:I

    invoke-direct {v1, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v41, v1

    sget v1, LEb/d;->o2:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v42, v0

    sget v0, LEb/d;->p2:I

    invoke-direct {v1, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x4

    new-array v15, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v15, v17

    aput-object v41, v15, v16

    aput-object v42, v15, v5

    const/16 v18, 0x3

    aput-object v1, v15, v18

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0xf4242

    invoke-direct {v3, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->b:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->q2:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v41, v2

    sget v2, LEb/d;->r2:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v42, v3

    sget v3, LEb/d;->s2:I

    invoke-direct {v2, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x3

    new-array v15, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v2, v15, v5

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0xf42a4

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->c:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->t2:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->u2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x10c8e0

    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->d:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->v2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x10c8e1

    invoke-direct {v2, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->e:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v43, v0

    sget v0, LEb/d;->w2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0x10c945

    invoke-direct {v3, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->f:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v44, v1

    sget v1, LEb/d;->x2:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v15, 0x10c9a8

    invoke-direct {v0, v15, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->g:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v45, v0

    sget v0, LEb/d;->y2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v46, v2

    sget v2, LEb/d;->z2:I

    invoke-direct {v0, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v2, v17

    aput-object v0, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x10ca0c

    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->h:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->A2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v47, v1

    sget v1, LEb/d;->B2:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x10ca70

    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->i:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->C2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v48, v0

    sget v0, LEb/d;->D2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v49, v3

    sget v3, LEb/d;->E2:I

    invoke-direct {v0, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v50, v0

    sget v0, LEb/d;->F2:I

    invoke-direct {v3, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v51, v3

    sget v3, LEb/d;->G2:I

    invoke-direct {v0, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v52, v0

    sget v0, LEb/d;->H2:I

    invoke-direct {v3, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v53, v3

    sget v3, LEb/d;->I2:I

    invoke-direct {v0, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v54, v0

    sget v0, LEb/d;->J2:I

    invoke-direct {v3, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/16 v0, 0x8

    new-array v14, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v14, v17

    aput-object v15, v14, v16

    aput-object v50, v14, v5

    const/16 v18, 0x3

    aput-object v51, v14, v18

    const/16 v23, 0x4

    aput-object v52, v14, v23

    aput-object v53, v14, v39

    const/4 v13, 0x6

    aput-object v54, v14, v13

    const/4 v15, 0x7

    aput-object v3, v14, v15

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v14, 0x10cad4

    invoke-direct {v1, v14, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->j:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/16 v50, 0x8

    sget v0, LEb/d;->K2:I

    const/4 v13, 0x0

    const/16 v51, 0x6

    invoke-direct {v14, v0, v13, v5, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->L2:I

    invoke-direct {v0, v15, v13, v5, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v53, v0

    sget v0, LEb/d;->M2:I

    invoke-direct {v15, v0, v13, v5, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v54, v1

    sget v1, LEb/d;->N2:I

    invoke-direct {v0, v1, v13, v5, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v55, v0

    sget v0, LEb/d;->O2:I

    invoke-direct {v1, v0, v13, v5, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x5

    new-array v13, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v13, v17

    aput-object v53, v13, v16

    aput-object v15, v13, v5

    const/16 v18, 0x3

    aput-object v55, v13, v18

    const/16 v23, 0x4

    aput-object v1, v13, v23

    invoke-static {v13}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x10cb38

    invoke-direct {v2, v1, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->k:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->P2:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->Q2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v53, v2

    sget v2, LEb/d;->R2:I

    invoke-direct {v15, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v55, v3

    sget v3, LEb/d;->S2:I

    invoke-direct {v2, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x4

    new-array v14, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v55, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v2, v14, v18

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x10cb39

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->l:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->T2:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x10cb3a

    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->m:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->U2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x10cb3b

    invoke-direct {v2, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->n:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v55, v0

    sget v0, LEb/d;->V2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v56, v1

    sget v1, LEb/d;->W2:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v57, v0

    sget v0, LEb/d;->X2:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v58, v1

    sget v1, LEb/d;->Y2:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v59, v0

    sget v0, LEb/d;->Z2:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v60, v1

    sget v1, LEb/d;->a3:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v61, v0

    sget v0, LEb/d;->b3:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x7

    new-array v14, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v14, v17

    aput-object v57, v14, v16

    aput-object v58, v14, v5

    const/16 v18, 0x3

    aput-object v59, v14, v18

    const/16 v23, 0x4

    aput-object v60, v14, v23

    const/16 v39, 0x5

    aput-object v61, v14, v39

    aput-object v1, v14, v51

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x124f80

    invoke-direct {v3, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->o:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->c3:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x124f81

    invoke-direct {v0, v14, v1, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->p:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v57, v0

    sget v0, LEb/d;->d3:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v58, v2

    sget v2, LEb/d;->e3:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x124fe4

    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->q:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->f3:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v59, v1

    sget v1, LEb/d;->g3:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v60, v3

    sget v3, LEb/d;->h3:I

    invoke-direct {v1, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v61, v1

    sget v1, LEb/d;->i3:I

    invoke-direct {v3, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v62, v3

    sget v3, LEb/d;->j3:I

    invoke-direct {v1, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v63, v1

    sget v1, LEb/d;->k3:I

    invoke-direct {v3, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v64, v3

    sget v3, LEb/d;->l3:I

    invoke-direct {v1, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v65, v1

    sget v1, LEb/d;->m3:I

    invoke-direct {v3, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v66, v3

    sget v3, LEb/d;->n3:I

    invoke-direct {v1, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/16 v3, 0x9

    new-array v15, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v61, v15, v5

    const/16 v18, 0x3

    aput-object v62, v15, v18

    const/16 v23, 0x4

    aput-object v63, v15, v23

    const/16 v39, 0x5

    aput-object v64, v15, v39

    aput-object v65, v15, v51

    const/16 v52, 0x7

    aput-object v66, v15, v52

    aput-object v1, v15, v50

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x13d620

    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->r:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->o3:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/16 v61, 0x9

    sget v3, LEb/d;->p3:I

    invoke-direct {v14, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v62, v0

    sget v0, LEb/d;->q3:I

    invoke-direct {v3, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x3

    new-array v15, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v3, v15, v5

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x13d684

    invoke-direct {v1, v3, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->s:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->r3:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->s3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x13d6e8

    invoke-direct {v0, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->t:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->t3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v63, v0

    sget v0, LEb/d;->u3:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v64, v1

    sget v1, LEb/d;->v3:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v65, v0

    sget v0, LEb/d;->w3:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x4

    new-array v14, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v14, v17

    aput-object v15, v14, v16

    aput-object v65, v14, v5

    const/16 v18, 0x3

    aput-object v1, v14, v18

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x13d74c

    invoke-direct {v2, v1, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->u:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->x3:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->y3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x13d7b0

    invoke-direct {v0, v13, v1, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->v:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->z3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x13d814

    invoke-direct {v1, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->w:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v65, v0

    sget v0, LEb/d;->A3:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0x13d878

    invoke-direct {v3, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->x:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v66, v1

    sget v1, LEb/d;->B3:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v67, v2

    sget v2, LEb/d;->C3:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v68, v1

    sget v1, LEb/d;->D3:I

    invoke-direct {v2, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v69, v2

    sget v2, LEb/d;->E3:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x4

    new-array v14, v2, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v14, v17

    aput-object v68, v14, v16

    aput-object v69, v14, v5

    const/16 v18, 0x3

    aput-object v1, v14, v18

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x13d8dc

    invoke-direct {v0, v2, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->y:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->F3:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v68, v0

    sget v0, LEb/d;->G3:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x13d940

    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->z:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->H3:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x13d941

    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->A:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v69, v0

    sget v0, LEb/d;->I3:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v70, v1

    sget v1, LEb/d;->J3:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v71, v0

    sget v0, LEb/d;->K3:I

    invoke-direct {v1, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v72, v1

    sget v1, LEb/d;->L3:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v73, v0

    sget v0, LEb/d;->M3:I

    invoke-direct {v1, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x5

    new-array v15, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v15, v17

    aput-object v71, v15, v16

    aput-object v72, v15, v5

    const/16 v18, 0x3

    aput-object v73, v15, v18

    const/16 v23, 0x4

    aput-object v1, v15, v23

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x155cc0

    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->B:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->N3:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v71, v2

    sget v2, LEb/d;->O3:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v72, v3

    sget v3, LEb/d;->P3:I

    invoke-direct {v2, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x3

    new-array v15, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v2, v15, v5

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x155d24

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->C:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->Q3:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x155d88

    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->D:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->R3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v73, v0

    sget v0, LEb/d;->S3:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v74, v1

    sget v1, LEb/d;->T3:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v1, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x155dec

    invoke-direct {v2, v1, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->E:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->U3:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->V3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x155ded

    invoke-direct {v0, v13, v1, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->F:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->W3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x155dee

    invoke-direct {v1, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->G:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v75, v0

    sget v0, LEb/d;->X3:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0x155e50

    invoke-direct {v3, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->H:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v76, v1

    sget v1, LEb/d;->Y3:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v77, v2

    sget v2, LEb/d;->Z3:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v2, v17

    aput-object v1, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x155eb4

    invoke-direct {v0, v2, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->I:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->a4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x155f18

    invoke-direct {v1, v15, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->J:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v78, v0

    sget v0, LEb/d;->b4:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v79, v1

    sget v1, LEb/d;->c4:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v1, v17

    aput-object v0, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x155f7c

    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->K:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->d4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v80, v2

    sget v2, LEb/d;->e4:I

    invoke-direct {v15, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v81, v3

    sget v3, LEb/d;->f4:I

    invoke-direct {v2, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v3, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v3, v17

    aput-object v15, v3, v16

    aput-object v2, v3, v5

    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x16e360

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->L:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->g4:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->h4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x16e3c4

    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->M:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->i4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x186a64

    invoke-direct {v2, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->N:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v82, v0

    sget v0, LEb/d;->j4:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0x186ac8

    invoke-direct {v3, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->O:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v83, v1

    sget v1, LEb/d;->k4:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v15, 0x186b2c

    invoke-direct {v0, v15, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->P:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v84, v0

    sget v0, LEb/d;->l4:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0x19f104

    invoke-direct {v1, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->Q:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v85, v1

    sget v1, LEb/d;->m4:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v86, v2

    sget v2, LEb/d;->l2:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v2, v17

    aput-object v1, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x19f1cc

    invoke-direct {v0, v2, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->R:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->n4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v87, v0

    sget v0, LEb/d;->o4:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v88, v3

    sget v3, LEb/d;->l2:I

    invoke-direct {v0, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v3, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v3, v17

    aput-object v15, v3, v16

    aput-object v0, v3, v5

    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x19f230

    invoke-direct {v1, v3, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->S:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->l2:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x19f231

    invoke-direct {v0, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->T:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->p4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v89, v0

    sget v0, LEb/d;->l2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x19f232

    invoke-direct {v2, v13, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->U:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->q4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v90, v1

    sget v1, LEb/d;->r4:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x19f294

    invoke-direct {v0, v13, v3, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->V:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->s4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x19f2f8

    invoke-direct {v1, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->W:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v91, v0

    sget v0, LEb/d;->t4:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v92, v1

    sget v1, LEb/d;->u4:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v93, v0

    sget v0, LEb/d;->v4:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v0, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v0, v17

    aput-object v93, v0, v16

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x1b7740

    invoke-direct {v3, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->X:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->w4:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x1b77a4

    invoke-direct {v0, v14, v1, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->Y:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v93, v0

    sget v0, LEb/d;->x4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1b7808

    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->Z:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v94, v1

    sget v1, LEb/d;->l2:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1b786c

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->a0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v95, v0

    sget v0, LEb/d;->y4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v96, v2

    sget v2, LEb/d;->z4:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v97, v0

    sget v0, LEb/d;->A4:I

    invoke-direct {v2, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x3

    new-array v15, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v15, v17

    aput-object v97, v15, v16

    aput-object v2, v15, v5

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x1b786d

    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->b0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->B4:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x1b78d0

    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->c0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v97, v0

    sget v0, LEb/d;->l2:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1b78d1

    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->d0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v98, v1

    sget v1, LEb/d;->C4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1b78d2

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->e0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v99, v0

    sget v0, LEb/d;->D4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v100, v2

    sget v2, LEb/d;->E4:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x1b7935

    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->f0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->F4:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v101, v1

    sget v1, LEb/d;->G4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v14, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x1b7998

    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->g0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->H4:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v102, v0

    sget v0, LEb/d;->I4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x1cfde0

    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->h0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->J4:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x1cfe45

    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->i0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v103, v0

    sget v0, LEb/d;->K4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1cfea8

    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->j0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v104, v1

    sget v1, LEb/d;->L4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1cff0c

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->k0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v105, v0

    sget v0, LEb/d;->M4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v106, v2

    sget v2, LEb/d;->N4:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x1cff73

    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->l0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->O4:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x1cffd6

    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->m0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v107, v0

    sget v0, LEb/d;->P4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1d003b

    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->n0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v108, v1

    sget v1, LEb/d;->Q4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v109, v2

    sget v2, LEb/d;->R4:I

    invoke-direct {v1, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v110, v1

    sget v1, LEb/d;->S4:I

    invoke-direct {v2, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x3

    new-array v15, v1, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v15, v17

    aput-object v110, v15, v16

    aput-object v2, v15, v5

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x1d009c

    invoke-direct {v0, v2, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->o0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->T4:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x1d0101

    invoke-direct {v1, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->p0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v110, v0

    sget v0, LEb/d;->U4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1d0165

    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->q0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v111, v1

    sget v1, LEb/d;->V4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1e8480

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->r0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v112, v0

    sget v0, LEb/d;->W4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1e84e5

    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->s0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v113, v1

    sget v1, LEb/d;->X4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1e8548

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->t0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v114, v0

    sget v0, LEb/d;->Y4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1e85ac

    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->u0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v115, v1

    sget v1, LEb/d;->Z4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1e8610

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->v0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v116, v0

    sget v0, LEb/d;->a5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1e8676

    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->w0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v117, v1

    sget v1, LEb/d;->b5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x200b20

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->x0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v118, v0

    sget v0, LEb/d;->c5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x200b84

    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->y0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v119, v1

    sget v1, LEb/d;->d5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x200be8

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->z0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v120, v0

    sget v0, LEb/d;->e5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x200c4c

    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->A0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v121, v1

    sget v1, LEb/d;->f5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x200cb1

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->B0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v122, v0

    sget v0, LEb/d;->g5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x2191c2

    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->C0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v123, v1

    sget v1, LEb/d;->h5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x219224

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->D0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v124, v0

    sget v0, LEb/d;->i5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x219289

    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->E0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v125, v1

    sget v1, LEb/d;->j5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x2192ec

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->F0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v126, v0

    sget v0, LEb/d;->k5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x219351

    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->G0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v127, v1

    sget v1, LEb/d;->l5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x2193b4

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->H0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v128, v0

    sget v0, LEb/d;->m5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x219418

    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->I0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v129, v1

    sget v1, LEb/d;->n5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x21947d

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->J0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v130, v0

    sget v0, LEb/d;->o5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v131, v2

    sget v2, LEb/d;->p5:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x2194e0

    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->K0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->q5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x219544

    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->L0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v132, v0

    sget v0, LEb/d;->r5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x231860

    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->M0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v133, v1

    sget v1, LEb/d;->s5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x2318c5

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->N0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v134, v0

    sget v0, LEb/d;->t5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v135, v2

    sget v2, LEb/d;->u5:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x23192a

    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->O0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->v5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v136, v1

    sget v1, LEb/d;->w5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v14, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x23198c

    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->P0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->x5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v137, v0

    sget v0, LEb/d;->y5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x2319f0

    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->Q0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->z5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x231a57

    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->R0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v138, v0

    sget v0, LEb/d;->A5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v139, v1

    sget v1, LEb/d;->B5:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v1, v17

    aput-object v0, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x231ab9

    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->S0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->C5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v140, v2

    sget v2, LEb/d;->D5:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v2, v17

    aput-object v14, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v13, 0x231b1d

    invoke-direct {v0, v13, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->T0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->E5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v141, v0

    sget v0, LEb/d;->F5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x231b81

    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->U0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->G5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x231be5

    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->V0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v142, v0

    sget v0, LEb/d;->H5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x231c48

    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->W0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v143, v1

    sget v1, LEb/d;->I5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x249f00

    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->X0:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v144, v0

    sget v0, LEb/d;->J5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v145, v2

    sget v2, LEb/d;->K5:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x249f64

    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->Y0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->L5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v146, v1

    sget v1, LEb/d;->M5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v14, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x249fc8

    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->Z0:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->N5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x24a02c

    invoke-direct {v1, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->a1:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v147, v0

    sget v0, LEb/d;->O5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v148, v1

    sget v1, LEb/d;->P5:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v149, v0

    sget v0, LEb/d;->Q5:I

    invoke-direct {v1, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v150, v1

    sget v1, LEb/d;->R5:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x4

    new-array v15, v1, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v15, v17

    aput-object v149, v15, v16

    aput-object v150, v15, v5

    const/16 v18, 0x3

    aput-object v0, v15, v18

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x24a091

    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->b1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->S5:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v149, v2

    sget v2, LEb/d;->T5:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v150, v3

    sget v3, LEb/d;->U5:I

    invoke-direct {v2, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x3

    new-array v15, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v2, v15, v5

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x24a0f4

    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->c1:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->V5:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->W5:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x24a158

    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->d1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->X5:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x24a1bd

    invoke-direct {v2, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->e1:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v151, v0

    sget v0, LEb/d;->Y5:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v152, v1

    sget v1, LEb/d;->Z5:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v1, v17

    aput-object v0, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x24a220

    invoke-direct {v3, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->f1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->a6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v153, v2

    sget v2, LEb/d;->b6:I

    invoke-direct {v15, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v2, v17

    aput-object v15, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v13, 0x2625a0

    invoke-direct {v0, v13, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->g1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->c6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v154, v0

    sget v0, LEb/d;->d6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x262605

    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->h1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->e6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v155, v1

    sget v1, LEb/d;->f6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x262669

    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->i1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->g6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v156, v0

    sget v0, LEb/d;->h6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v157, v3

    sget v3, LEb/d;->i6:I

    invoke-direct {v0, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v3, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v3, v17

    aput-object v15, v3, v16

    aput-object v0, v3, v5

    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x2626cd

    invoke-direct {v1, v3, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->j1:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->j6:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->k6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v158, v1

    sget v1, LEb/d;->l6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v1, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v1, v17

    aput-object v13, v1, v16

    aput-object v15, v1, v5

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x27ac40

    invoke-direct {v0, v3, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->k1:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->m6:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->n6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x27aca4

    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->l1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->o6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v159, v0

    sget v0, LEb/d;->p6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x27ad08

    invoke-direct {v2, v13, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->m1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->q6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v160, v1

    sget v1, LEb/d;->r6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x27ad6c

    invoke-direct {v0, v13, v3, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->n1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->s6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v161, v0

    sget v0, LEb/d;->t6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x27add1

    invoke-direct {v1, v13, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->o1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->u6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v162, v1

    sget v1, LEb/d;->v6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x27ae34

    invoke-direct {v0, v13, v3, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->p1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->w6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v163, v0

    sget v0, LEb/d;->x6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x27ae98

    invoke-direct {v1, v13, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->q1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->y6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v164, v1

    sget v1, LEb/d;->z6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v165, v2

    sget v2, LEb/d;->A6:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v166, v1

    sget v1, LEb/d;->B6:I

    invoke-direct {v2, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v167, v2

    sget v2, LEb/d;->C6:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v168, v1

    sget v1, LEb/d;->D6:I

    invoke-direct {v2, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v169, v2

    sget v2, LEb/d;->E6:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x7

    new-array v14, v2, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v14, v17

    aput-object v15, v14, v16

    aput-object v166, v14, v5

    const/16 v18, 0x3

    aput-object v167, v14, v18

    const/16 v23, 0x4

    aput-object v168, v14, v23

    const/16 v39, 0x5

    aput-object v169, v14, v39

    aput-object v1, v14, v51

    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x27aefc

    invoke-direct {v0, v2, v3, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->r1:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->F6:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->G6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v166, v0

    sget v0, LEb/d;->H6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v0, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v0, v17

    aput-object v13, v0, v16

    aput-object v15, v0, v5

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x27af60

    invoke-direct {v1, v3, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->s1:I

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->I6:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->J6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x27afc4

    invoke-direct {v0, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v3, LEb/d;->t1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->K6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x27b028

    invoke-direct {v2, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->u1:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v167, v0

    sget v0, LEb/d;->L6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v168, v1

    sget v1, LEb/d;->M6:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v1, v17

    aput-object v0, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x27b08c

    invoke-direct {v3, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->v1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->N6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x27b0f1

    invoke-direct {v0, v15, v1, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->w1:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v169, v0

    sget v0, LEb/d;->O6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v170, v2

    sget v2, LEb/d;->P6:I

    invoke-direct {v0, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v2, v17

    aput-object v0, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x27b154

    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->x1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->Q6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v171, v1

    sget v1, LEb/d;->R6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x27b1b8

    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->y1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->S6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x27b1b9

    invoke-direct {v1, v15, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->z1:I

    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v172, v0

    sget v0, LEb/d;->T6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v173, v1

    sget v1, LEb/d;->U6:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v174, v0

    sget v0, LEb/d;->V6:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v0, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v0, v17

    aput-object v174, v0, v16

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x27b21c

    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->A1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->W6:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v20, v2

    sget v2, LEb/d;->X6:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v2, v17

    aput-object v14, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v13, 0x27b280

    invoke-direct {v0, v13, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->B1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->Y6:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v174, v0

    sget v0, LEb/d;->Z6:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x2932e1

    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->C1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->a7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v175, v1

    sget v1, LEb/d;->b7:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v14, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x293345

    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->D1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->c7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v176, v0

    sget v0, LEb/d;->d7:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x2933a8

    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->E1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->e7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x29340c

    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v13, LEb/d;->F1:I

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v177, v0

    sget v0, LEb/d;->f7:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v178, v1

    sget v1, LEb/d;->g7:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v1, v17

    aput-object v0, v1, v16

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x29340e

    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v1, LEb/d;->G1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->h7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v179, v2

    sget v2, LEb/d;->i7:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v2, v17

    aput-object v14, v2, v16

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v13, 0x293470

    invoke-direct {v0, v13, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->H1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->j7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v180, v0

    sget v0, LEb/d;->k7:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x2934d4

    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    sget v2, LEb/d;->I1:I

    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->l7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x293539

    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    const/16 v2, 0xa7

    new-array v2, v2, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    aput-object v19, v2, v17

    aput-object v21, v2, v16

    aput-object v22, v2, v5

    const/16 v18, 0x3

    aput-object v37, v2, v18

    const/16 v23, 0x4

    aput-object v6, v2, v23

    const/16 v39, 0x5

    aput-object v7, v2, v39

    aput-object v9, v2, v51

    const/16 v52, 0x7

    aput-object v10, v2, v52

    aput-object v12, v2, v50

    aput-object v8, v2, v61

    const/16 v5, 0xa

    aput-object v24, v2, v5

    const/16 v5, 0xb

    aput-object v26, v2, v5

    const/16 v5, 0xc

    aput-object v25, v2, v5

    const/16 v5, 0xd

    aput-object v29, v2, v5

    const/16 v5, 0xe

    aput-object v27, v2, v5

    const/16 v5, 0xf

    aput-object v28, v2, v5

    const/16 v5, 0x10

    aput-object v30, v2, v5

    const/16 v5, 0x11

    aput-object v31, v2, v5

    const/16 v5, 0x12

    aput-object v32, v2, v5

    const/16 v5, 0x13

    aput-object v4, v2, v5

    const/16 v4, 0x14

    aput-object v33, v2, v4

    const/16 v4, 0x15

    aput-object v34, v2, v4

    const/16 v4, 0x16

    aput-object v35, v2, v4

    const/16 v4, 0x17

    aput-object v11, v2, v4

    const/16 v4, 0x18

    aput-object v36, v2, v4

    const/16 v4, 0x19

    aput-object v38, v2, v4

    const/16 v4, 0x1a

    aput-object v40, v2, v4

    const/16 v4, 0x1b

    aput-object v41, v2, v4

    const/16 v4, 0x1c

    aput-object v42, v2, v4

    const/16 v4, 0x1d

    aput-object v43, v2, v4

    const/16 v4, 0x1e

    aput-object v44, v2, v4

    const/16 v4, 0x1f

    aput-object v46, v2, v4

    const/16 v4, 0x20

    aput-object v49, v2, v4

    const/16 v4, 0x21

    aput-object v45, v2, v4

    const/16 v4, 0x22

    aput-object v47, v2, v4

    const/16 v4, 0x23

    aput-object v48, v2, v4

    const/16 v4, 0x24

    aput-object v54, v2, v4

    const/16 v4, 0x25

    aput-object v53, v2, v4

    const/16 v4, 0x26

    aput-object v55, v2, v4

    const/16 v4, 0x27

    aput-object v56, v2, v4

    const/16 v4, 0x28

    aput-object v58, v2, v4

    const/16 v4, 0x29

    aput-object v60, v2, v4

    const/16 v4, 0x2a

    aput-object v57, v2, v4

    const/16 v4, 0x2b

    aput-object v59, v2, v4

    const/16 v4, 0x2c

    aput-object v62, v2, v4

    const/16 v4, 0x2d

    aput-object v64, v2, v4

    const/16 v4, 0x2e

    aput-object v63, v2, v4

    const/16 v4, 0x2f

    aput-object v67, v2, v4

    const/16 v4, 0x30

    aput-object v65, v2, v4

    const/16 v4, 0x31

    aput-object v66, v2, v4

    const/16 v4, 0x32

    aput-object v72, v2, v4

    const/16 v4, 0x33

    aput-object v68, v2, v4

    const/16 v4, 0x34

    aput-object v70, v2, v4

    const/16 v4, 0x35

    aput-object v69, v2, v4

    const/16 v4, 0x36

    aput-object v71, v2, v4

    const/16 v4, 0x37

    aput-object v73, v2, v4

    const/16 v4, 0x38

    aput-object v74, v2, v4

    const/16 v4, 0x39

    aput-object v77, v2, v4

    const/16 v4, 0x3a

    aput-object v75, v2, v4

    const/16 v4, 0x3b

    aput-object v76, v2, v4

    const/16 v4, 0x3c

    aput-object v81, v2, v4

    const/16 v4, 0x3d

    aput-object v78, v2, v4

    const/16 v4, 0x3e

    aput-object v79, v2, v4

    const/16 v4, 0x3f

    aput-object v80, v2, v4

    const/16 v4, 0x40

    aput-object v82, v2, v4

    const/16 v4, 0x41

    aput-object v83, v2, v4

    const/16 v4, 0x42

    aput-object v86, v2, v4

    const/16 v4, 0x43

    aput-object v88, v2, v4

    const/16 v4, 0x44

    aput-object v84, v2, v4

    const/16 v4, 0x45

    aput-object v85, v2, v4

    const/16 v4, 0x46

    aput-object v87, v2, v4

    const/16 v4, 0x47

    aput-object v90, v2, v4

    const/16 v4, 0x48

    aput-object v89, v2, v4

    const/16 v4, 0x49

    aput-object v96, v2, v4

    const/16 v4, 0x4a

    aput-object v91, v2, v4

    const/16 v4, 0x4b

    aput-object v92, v2, v4

    const/16 v4, 0x4c

    aput-object v150, v2, v4

    const/16 v4, 0x4d

    aput-object v93, v2, v4

    const/16 v4, 0x4e

    aput-object v94, v2, v4

    const/16 v4, 0x4f

    aput-object v95, v2, v4

    const/16 v4, 0x50

    aput-object v98, v2, v4

    const/16 v4, 0x51

    aput-object v97, v2, v4

    const/16 v4, 0x52

    aput-object v100, v2, v4

    const/16 v4, 0x53

    aput-object v99, v2, v4

    const/16 v4, 0x54

    aput-object v101, v2, v4

    const/16 v4, 0x55

    aput-object v102, v2, v4

    const/16 v4, 0x56

    aput-object v104, v2, v4

    const/16 v4, 0x57

    aput-object v103, v2, v4

    const/16 v4, 0x58

    aput-object v106, v2, v4

    const/16 v4, 0x59

    aput-object v105, v2, v4

    const/16 v4, 0x5a

    aput-object v108, v2, v4

    const/16 v4, 0x5b

    aput-object v107, v2, v4

    const/16 v4, 0x5c

    aput-object v109, v2, v4

    const/16 v4, 0x5d

    aput-object v110, v2, v4

    const/16 v4, 0x5e

    aput-object v111, v2, v4

    const/16 v4, 0x5f

    aput-object v131, v2, v4

    const/16 v4, 0x60

    aput-object v112, v2, v4

    const/16 v4, 0x61

    aput-object v113, v2, v4

    const/16 v4, 0x62

    aput-object v114, v2, v4

    const/16 v4, 0x63

    aput-object v115, v2, v4

    const/16 v4, 0x64

    aput-object v116, v2, v4

    const/16 v4, 0x65

    aput-object v117, v2, v4

    const/16 v4, 0x66

    aput-object v118, v2, v4

    const/16 v4, 0x67

    aput-object v119, v2, v4

    const/16 v4, 0x68

    aput-object v120, v2, v4

    const/16 v4, 0x69

    aput-object v121, v2, v4

    const/16 v4, 0x6a

    aput-object v122, v2, v4

    const/16 v4, 0x6b

    aput-object v123, v2, v4

    const/16 v4, 0x6c

    aput-object v124, v2, v4

    const/16 v4, 0x6d

    aput-object v125, v2, v4

    const/16 v4, 0x6e

    aput-object v126, v2, v4

    const/16 v4, 0x6f

    aput-object v127, v2, v4

    const/16 v4, 0x70

    aput-object v128, v2, v4

    const/16 v4, 0x71

    aput-object v129, v2, v4

    const/16 v4, 0x72

    aput-object v130, v2, v4

    const/16 v4, 0x73

    aput-object v133, v2, v4

    const/16 v4, 0x74

    aput-object v132, v2, v4

    const/16 v4, 0x75

    aput-object v135, v2, v4

    const/16 v4, 0x76

    aput-object v134, v2, v4

    const/16 v4, 0x77

    aput-object v136, v2, v4

    const/16 v4, 0x78

    aput-object v137, v2, v4

    const/16 v4, 0x79

    aput-object v139, v2, v4

    const/16 v4, 0x7a

    aput-object v138, v2, v4

    const/16 v4, 0x7b

    aput-object v140, v2, v4

    const/16 v4, 0x7c

    aput-object v141, v2, v4

    const/16 v4, 0x7d

    aput-object v143, v2, v4

    const/16 v4, 0x7e

    aput-object v142, v2, v4

    const/16 v4, 0x7f

    aput-object v145, v2, v4

    const/16 v4, 0x80

    aput-object v144, v2, v4

    const/16 v4, 0x81

    aput-object v146, v2, v4

    const/16 v4, 0x82

    aput-object v147, v2, v4

    const/16 v4, 0x83

    aput-object v148, v2, v4

    const/16 v4, 0x84

    aput-object v149, v2, v4

    const/16 v4, 0x85

    aput-object v151, v2, v4

    const/16 v4, 0x86

    aput-object v152, v2, v4

    const/16 v4, 0x87

    aput-object v153, v2, v4

    const/16 v4, 0x88

    aput-object v157, v2, v4

    const/16 v4, 0x89

    aput-object v154, v2, v4

    const/16 v4, 0x8a

    aput-object v155, v2, v4

    const/16 v4, 0x8b

    aput-object v156, v2, v4

    const/16 v4, 0x8c

    aput-object v158, v2, v4

    const/16 v4, 0x8d

    aput-object v159, v2, v4

    const/16 v4, 0x8e

    aput-object v160, v2, v4

    const/16 v4, 0x8f

    aput-object v165, v2, v4

    const/16 v4, 0x90

    aput-object v161, v2, v4

    const/16 v4, 0x91

    aput-object v162, v2, v4

    const/16 v4, 0x92

    aput-object v163, v2, v4

    const/16 v4, 0x93

    aput-object v164, v2, v4

    const/16 v4, 0x94

    aput-object v166, v2, v4

    const/16 v4, 0x95

    aput-object v168, v2, v4

    const/16 v4, 0x96

    aput-object v167, v2, v4

    const/16 v4, 0x97

    aput-object v170, v2, v4

    const/16 v4, 0x98

    aput-object v3, v2, v4

    const/16 v3, 0x99

    aput-object v169, v2, v3

    const/16 v3, 0x9a

    aput-object v171, v2, v3

    const/16 v3, 0x9b

    aput-object v172, v2, v3

    const/16 v3, 0x9c

    aput-object v173, v2, v3

    const/16 v3, 0x9d

    aput-object v20, v2, v3

    const/16 v3, 0x9e

    aput-object v174, v2, v3

    const/16 v3, 0x9f

    aput-object v175, v2, v3

    const/16 v3, 0xa0

    aput-object v176, v2, v3

    const/16 v3, 0xa1

    aput-object v178, v2, v3

    const/16 v3, 0xa2

    aput-object v177, v2, v3

    const/16 v3, 0xa3

    aput-object v179, v2, v3

    const/16 v3, 0xa4

    aput-object v180, v2, v3

    const/16 v3, 0xa5

    aput-object v1, v2, v3

    const/16 v1, 0xa6

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
