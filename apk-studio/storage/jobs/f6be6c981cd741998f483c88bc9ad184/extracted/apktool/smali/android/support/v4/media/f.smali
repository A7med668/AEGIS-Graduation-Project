.class public final Landroid/support/v4/media/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/media/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le1/u;Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Le1/u;->a:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v0}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Le1/u;->b:Le1/t;

    invoke-static {p1, v0, v2, p2}, La/a;->O(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v0, p0, Le1/u;->l:Ljava/lang/String;

    invoke-static {p1, p2, v0}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v2, p0, Le1/u;->m:J

    const/16 p0, 0x8

    const/4 p2, 0x5

    invoke-static {p1, p2, p0}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v1}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(Le1/x4;Landroid/os/Parcel;)V
    .locals 6

    iget v0, p0, Le1/x4;->a:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, La/a;->U(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Le1/x4;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v4, p0, Le1/x4;->l:J

    const/4 v0, 0x3

    const/16 v2, 0x8

    invoke-static {p1, v0, v2}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Le1/x4;->m:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, v2}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v0, 0x6

    iget-object v3, p0, Le1/x4;->n:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v3, p0, Le1/x4;->o:Ljava/lang/String;

    invoke-static {p1, v0, v3}, La/a;->P(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Le1/x4;->p:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v2}, La/a;->T(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, v1}, La/a;->W(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroid/support/v4/media/f;->a:I

    const-wide/16 v3, -0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_0

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    invoke-static {v1, v4}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v3, Lk0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lk0/s;

    goto :goto_1

    :cond_4
    sget-object v5, Lh0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lh0/b;

    goto :goto_1

    :cond_5
    invoke-static {v1, v4}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lh1/e;

    invoke-direct {v1, v12, v13, v3}, Lh1/e;-><init>(ILh0/b;Lk0/s;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    move-object v4, v3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v11, :cond_8

    if-eq v6, v10, :cond_7

    invoke-static {v1, v5}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v5}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    invoke-static {v1, v5}, Lt0/f;->J(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_9

    move-object v3, v13

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v6

    goto :goto_2

    :cond_a
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lh1/d;

    invoke-direct {v1, v4, v3}, Lh1/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move v3, v12

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_d

    if-eq v5, v10, :cond_c

    if-eq v5, v9, :cond_b

    invoke-static {v1, v4}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/content/Intent;

    goto :goto_3

    :cond_c
    invoke-static {v1, v4}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :cond_d
    invoke-static {v1, v4}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_3

    :cond_e
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lh1/b;

    invoke-direct {v1, v12, v3, v13}, Lh1/b;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_3
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v19, v3

    move v15, v12

    move/from16 v17, v15

    move/from16 v18, v17

    move-object/from16 v16, v13

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_13

    if-eq v4, v10, :cond_12

    if-eq v4, v9, :cond_11

    if-eq v4, v6, :cond_10

    if-eq v4, v5, :cond_f

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_f
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_4

    :cond_10
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_4

    :cond_11
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_4

    :cond_12
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_4

    :cond_13
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_4

    :cond_14
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v14, Lh0/q;

    invoke-direct/range {v14 .. v20}, Lh0/q;-><init>(ZLjava/lang/String;IIJ)V

    return-object v14

    :pswitch_4
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v3

    move/from16 v16, v12

    move/from16 v19, v16

    move-object v15, v13

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_18

    if-eq v4, v10, :cond_17

    if-eq v4, v9, :cond_16

    if-eq v4, v6, :cond_15

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_15
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_5

    :cond_16
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_5

    :cond_17
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_18
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_5

    :cond_19
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v14, Lh0/d;

    invoke-direct/range {v14 .. v19}, Lh0/d;-><init>(Ljava/lang/String;IJZ)V

    return-object v14

    :pswitch_5
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move v15, v12

    move/from16 v16, v15

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_1f

    if-eq v4, v10, :cond_1e

    if-eq v4, v9, :cond_1d

    if-eq v4, v6, :cond_1c

    if-eq v4, v5, :cond_1a

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_1a
    invoke-static {v1, v3}, Lt0/f;->J(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_1b

    move-object/from16 v19, v13

    goto :goto_6

    :cond_1b
    invoke-static {v1, v3, v6}, Lt0/f;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_6

    :cond_1c
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_6

    :cond_1d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/app/PendingIntent;

    goto :goto_6

    :cond_1e
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_6

    :cond_1f
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_6

    :cond_20
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v14, Lh0/b;

    invoke-direct/range {v14 .. v19}, Lh0/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v14

    :pswitch_6
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v6, v4

    if-eq v6, v10, :cond_22

    if-eq v6, v5, :cond_21

    invoke-static {v1, v4}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_21
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_7

    :cond_22
    invoke-static {v1, v4}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_23
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v1

    :pswitch_7
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move v3, v12

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_26

    if-eq v5, v10, :cond_25

    if-eq v5, v9, :cond_24

    invoke-static {v1, v4}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_24
    invoke-static {v1, v4}, Lt0/f;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_8

    :cond_25
    invoke-static {v1, v4}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_26
    invoke-static {v1, v4}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_8

    :cond_27
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Lf0/a;

    invoke-direct {v1, v12, v3, v13}, Lf0/a;-><init>(IILandroid/os/Bundle;)V

    return-object v1

    :pswitch_8
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    const/16 v4, 0x64

    const-wide/32 v9, -0x80000000

    move-object/from16 v38, v3

    move-object/from16 v39, v38

    move-object/from16 v45, v39

    move-object/from16 v50, v45

    move/from16 v44, v4

    move-wide/from16 v19, v7

    move-wide/from16 v21, v19

    move-wide/from16 v29, v21

    move-wide/from16 v35, v29

    move-wide/from16 v42, v35

    move-wide/from16 v47, v42

    move-wide/from16 v51, v47

    move-wide/from16 v26, v9

    move/from16 v24, v11

    move/from16 v32, v24

    move/from16 v25, v12

    move/from16 v31, v25

    move/from16 v33, v31

    move/from16 v41, v33

    move/from16 v46, v41

    move/from16 v53, v46

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v23, v18

    move-object/from16 v28, v23

    move-object/from16 v34, v28

    move-object/from16 v37, v34

    move-object/from16 v40, v37

    move-object/from16 v49, v40

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_9
    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_a
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v53

    goto :goto_9

    :pswitch_b
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_9

    :pswitch_c
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v50, v3

    goto :goto_9

    :pswitch_d
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v49

    goto :goto_9

    :pswitch_e
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_9

    :pswitch_f
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v46

    goto :goto_9

    :pswitch_10
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_9

    :pswitch_11
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v44, v3

    goto :goto_9

    :pswitch_12
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v42, v3

    goto :goto_9

    :pswitch_13
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v41

    goto :goto_9

    :pswitch_14
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto :goto_9

    :pswitch_15
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_9

    :pswitch_16
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_9

    :pswitch_17
    invoke-static {v1, v3}, Lt0/f;->J(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_28

    move-object/from16 v37, v13

    goto :goto_9

    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v37, v5

    goto :goto_9

    :pswitch_18
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v35, v3

    goto/16 :goto_9

    :pswitch_19
    invoke-static {v1, v3}, Lt0/f;->J(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_29

    move-object/from16 v34, v13

    goto/16 :goto_9

    :cond_29
    invoke-static {v1, v3, v6}, Lt0/f;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2a

    move v3, v11

    goto :goto_a

    :cond_2a
    move v3, v12

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v34, v3

    goto/16 :goto_9

    :pswitch_1a
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v33

    goto/16 :goto_9

    :pswitch_1b
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v32

    goto/16 :goto_9

    :pswitch_1c
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v31

    goto/16 :goto_9

    :pswitch_1d
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v29, v3

    goto/16 :goto_9

    :pswitch_1e
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_9

    :pswitch_1f
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v26, v3

    goto/16 :goto_9

    :pswitch_20
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v25

    goto/16 :goto_9

    :pswitch_21
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v24

    goto/16 :goto_9

    :pswitch_22
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_9

    :pswitch_23
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto/16 :goto_9

    :pswitch_24
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto/16 :goto_9

    :pswitch_25
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_9

    :pswitch_26
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_9

    :pswitch_27
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_9

    :pswitch_28
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_9

    :cond_2b
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v14, Le1/c5;

    invoke-direct/range {v14 .. v53}, Le1/c5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v14

    :pswitch_29
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v7

    move v15, v12

    move-object/from16 v16, v13

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/16 v5, 0x8

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_2a
    invoke-static {v1, v3}, Lt0/f;->J(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2c

    move-object/from16 v23, v13

    goto :goto_b

    :cond_2c
    invoke-static {v1, v3, v5}, Lt0/f;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_b

    :pswitch_2b
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_b

    :pswitch_2c
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_b

    :pswitch_2d
    invoke-static {v1, v3}, Lt0/f;->J(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2d

    move-object/from16 v20, v13

    goto :goto_b

    :cond_2d
    invoke-static {v1, v3, v6}, Lt0/f;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_b

    :pswitch_2e
    invoke-static {v1, v3}, Lt0/f;->J(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_2e

    move-object/from16 v19, v13

    goto :goto_b

    :cond_2e
    invoke-static {v1, v3, v5}, Lt0/f;->U(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_b

    :pswitch_2f
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_b

    :pswitch_30
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_b

    :pswitch_31
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_b

    :cond_2f
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v14, Le1/x4;

    invoke-direct/range {v14 .. v23}, Le1/x4;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v14

    :pswitch_32
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_30

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_30
    sget-object v4, Le1/m4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_c

    :cond_31
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Le1/o4;

    invoke-direct {v1, v13}, Le1/o4;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_33
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_d
    move-object v3, v13

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_32

    invoke-static {v1, v4}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_32
    invoke-static {v1, v4}, Lt0/f;->J(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_33

    goto :goto_d

    :cond_33
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v7, v12

    :goto_f
    if-ge v7, v6, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_34
    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v5

    goto :goto_e

    :cond_35
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Le1/n4;

    invoke-direct {v1, v3}, Le1/n4;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_34
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v7

    move-wide/from16 v21, v15

    move/from16 v20, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v23, v19

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_10

    :pswitch_35
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_10

    :pswitch_36
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_10

    :pswitch_37
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_10

    :pswitch_38
    invoke-static {v1, v3}, Lt0/f;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v19

    goto :goto_10

    :pswitch_39
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_10

    :pswitch_3a
    invoke-static {v1, v3}, Lt0/f;->J(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_36

    move-object/from16 v17, v13

    goto :goto_10

    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v17, v5

    goto :goto_10

    :pswitch_3b
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_10

    :cond_37
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v14, Le1/m4;

    invoke-direct/range {v14 .. v23}, Le1/m4;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v14

    :pswitch_3c
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_3a

    if-eq v4, v10, :cond_39

    if-eq v4, v9, :cond_38

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_38
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_11

    :cond_39
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v7, v3

    goto :goto_11

    :cond_3a
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_11

    :cond_3b
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Le1/j4;

    invoke-direct {v1, v13, v12, v7, v8}, Le1/j4;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    :pswitch_3d
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v7

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_3f

    if-eq v4, v9, :cond_3e

    if-eq v4, v6, :cond_3d

    if-eq v4, v5, :cond_3c

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3c
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_12

    :cond_3d
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_12

    :cond_3e
    sget-object v4, Le1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Le1/t;

    move-object/from16 v16, v3

    goto :goto_12

    :cond_3f
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_12

    :cond_40
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v14, Le1/u;

    invoke-direct/range {v14 .. v19}, Le1/u;-><init>(Ljava/lang/String;Le1/t;Ljava/lang/String;J)V

    return-object v14

    :pswitch_3e
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_42

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v10, :cond_41

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_41
    invoke-static {v1, v3}, Lt0/f;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_13

    :cond_42
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Le1/t;

    invoke-direct {v1, v13}, Le1/t;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_3f
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_44

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_43

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_43
    invoke-static {v1, v3}, Lt0/f;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_14

    :cond_44
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v1, Le1/i;

    invoke-direct {v1, v13}, Le1/i;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_40
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v7

    move-wide/from16 v23, v18

    move-wide/from16 v26, v23

    move/from16 v20, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v21, v17

    move-object/from16 v22, v21

    move-object/from16 v25, v22

    move-object/from16 v28, v25

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_45

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_15

    :pswitch_41
    sget-object v4, Le1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Le1/u;

    move-object/from16 v28, v3

    goto :goto_15

    :pswitch_42
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v26, v3

    goto :goto_15

    :pswitch_43
    sget-object v4, Le1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Le1/u;

    move-object/from16 v25, v3

    goto :goto_15

    :pswitch_44
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v23, v3

    goto :goto_15

    :pswitch_45
    sget-object v4, Le1/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Le1/u;

    move-object/from16 v22, v3

    goto :goto_15

    :pswitch_46
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_15

    :pswitch_47
    invoke-static {v1, v3}, Lt0/f;->F(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_15

    :pswitch_48
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_15

    :pswitch_49
    sget-object v4, Le1/x4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lt0/f;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Le1/x4;

    move-object/from16 v17, v3

    goto :goto_15

    :pswitch_4a
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_15

    :pswitch_4b
    invoke-static {v1, v3}, Lt0/f;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_15

    :cond_45
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v14, Le1/e;

    invoke-direct/range {v14 .. v28}, Le1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Le1/x4;JZLjava/lang/String;Le1/u;JLe1/u;JLe1/u;)V

    return-object v14

    :pswitch_4c
    invoke-static {v1}, Lt0/f;->O(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v7

    move-wide/from16 v17, v15

    move v14, v12

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_48

    if-eq v4, v10, :cond_47

    if-eq v4, v9, :cond_46

    invoke-static {v1, v3}, Lt0/f;->K(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_46
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_16

    :cond_47
    invoke-static {v1, v3}, Lt0/f;->H(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_16

    :cond_48
    invoke-static {v1, v3}, Lt0/f;->I(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_16

    :cond_49
    invoke-static {v1, v2}, Lt0/f;->y(Landroid/os/Parcel;I)V

    new-instance v13, Le1/d;

    invoke-direct/range {v13 .. v18}, Le1/d;-><init>(IJJ)V

    return-object v13

    :pswitch_4d
    new-instance v2, Le/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v3, Le/c;->j:I

    if-nez v1, :cond_4a

    goto :goto_17

    :cond_4a
    sget-object v3, Le/b;->h:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_4b

    instance-of v4, v3, Le/b;

    if-eqz v4, :cond_4b

    move-object v13, v3

    check-cast v13, Le/b;

    goto :goto_17

    :cond_4b
    new-instance v13, Le/a;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, Le/a;->i:Landroid/os/IBinder;

    :goto_17
    iput-object v13, v2, Le/d;->a:Le/b;

    return-object v2

    :pswitch_4e
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4f
    new-instance v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->n:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    return-object v2

    :pswitch_50
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v2, v1, v13}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    return-object v2

    :pswitch_51
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, v2, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    return-object v2

    :pswitch_52
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_53
    new-instance v2, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    return-object v2

    :pswitch_54
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_55
    sget-object v2, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    return-object v1

    :pswitch_56
    new-instance v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_29
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_9
        :pswitch_1a
        :pswitch_9
        :pswitch_9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroid/support/v4/media/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lh1/e;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lh1/d;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lh1/b;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lh0/q;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lh0/d;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lh0/b;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lf0/a;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Le1/c5;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Le1/x4;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Le1/o4;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Le1/n4;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Le1/m4;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Le1/j4;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Le1/u;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Le1/t;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Le1/i;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Le1/e;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Le1/d;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Le/d;

    return-object p1

    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1

    :pswitch_15
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    return-object p1

    :pswitch_18
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    return-object p1

    :pswitch_19
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
