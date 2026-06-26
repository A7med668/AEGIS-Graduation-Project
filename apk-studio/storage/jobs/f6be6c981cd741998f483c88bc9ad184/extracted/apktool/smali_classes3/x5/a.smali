.class public final Lx5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx5/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v8, v2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v2

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    move-object v12, v2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move-object v13, v2

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x2

    if-ne v15, v0, :cond_d

    goto :goto_1

    :cond_d
    const/4 v0, 0x3

    if-ne v15, v0, :cond_e

    goto :goto_1

    :cond_e
    const/4 v0, 0x4

    if-ne v15, v0, :cond_f

    goto :goto_1

    :cond_f
    const/4 v0, 0x5

    if-ne v15, v0, :cond_10

    goto :goto_1

    :cond_10
    const/4 v0, 0x6

    if-ne v15, v0, :cond_11

    goto :goto_1

    :cond_11
    const/4 v0, 0x7

    if-ne v15, v0, :cond_12

    goto :goto_1

    :cond_12
    const/16 v0, 0x8

    if-ne v15, v0, :cond_13

    goto :goto_1

    :cond_13
    const/16 v0, 0x9

    if-ne v15, v0, :cond_14

    goto :goto_1

    :cond_14
    const/16 v0, 0xa

    if-ne v15, v0, :cond_15

    goto :goto_1

    :cond_15
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_16

    move-object v15, v2

    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_17

    move-object/from16 v17, v2

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_18

    move/from16 v19, v14

    move v14, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v19

    goto :goto_2

    :cond_18
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    :goto_2
    invoke-direct/range {v0 .. v17}, Lx5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lx5/b;

    return-object p1
.end method
