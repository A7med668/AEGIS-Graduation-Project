.class public abstract Lm3/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 88

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v1

    aput-object v5, v6, v0

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v1

    aput-object v5, v7, v0

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v8, v9, v0

    const/16 v2, 0x45

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v2, v11, v1

    aput-object v10, v11, v0

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v12, v13, v0

    const/16 v2, 0x47

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v14, v15, v0

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v1

    aput-object v16, v0, v17

    const/16 v2, 0x49

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v16, 0x8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v5

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v18, v5, v17

    const/16 v2, 0x4a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move/from16 v21, v8

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v20, v8, v17

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v20, 0xa

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v23, v10

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v2, v10, v1

    aput-object v22, v10, v17

    const/16 v2, 0x4c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v22, 0xb

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v12

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v24, v12, v17

    const/16 v2, 0x4d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v24, 0xc

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v14

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v2, v14, v1

    aput-object v26, v14, v17

    const/16 v2, 0x4e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v26, 0xd

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move/from16 v29, v1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v29

    aput-object v28, v1, v17

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v28, 0xe

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    move-object/from16 v31, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v30, v0, v17

    const/16 v2, 0x50

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v30, 0xf

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v33, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v32, v0, v17

    const/16 v2, 0x51

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v32, 0x10

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v35, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v34, v0, v17

    const/16 v2, 0x52

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v34, 0x11

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v37, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v36, v0, v17

    const/16 v2, 0x53

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v36, 0x12

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v39, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v38, v0, v17

    const/16 v2, 0x54

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v38, 0x13

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    move-object/from16 v41, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v40, v0, v17

    const/16 v2, 0x55

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v40, 0x14

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v43, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v42, v0, v17

    const/16 v2, 0x56

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v42, 0x15

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v44, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v42, v0, v17

    const/16 v2, 0x57

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v42, 0x16

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v45, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v42, v0, v17

    const/16 v2, 0x58

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v42, 0x17

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v46, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v42, v0, v17

    const/16 v2, 0x59

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v42, 0x18

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v47, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v42, v0, v17

    const/16 v2, 0x5a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v42, 0x19

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v48, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v42, v0, v17

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v42, 0x1a

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v49, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v42, v0, v17

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v42, 0x1b

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v50, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v42, v0, v17

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v42, 0x1c

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v51, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v42, v0, v17

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    move-object/from16 v42, v0

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move/from16 v53, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x1e

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v54, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x66

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x1f

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v55, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x67

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x20

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v56, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x21

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v57, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x22

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v58, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x23

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v59, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x6b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x24

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v60, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x25

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v61, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x26

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v62, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x27

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v63, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x6f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x28

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v64, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x29

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v65, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x71

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x2a

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v66, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x2b

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v67, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x73

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x2c

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v68, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x2d

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move-object/from16 v70, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v69, v0, v17

    const/16 v2, 0x75

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v69, 0x2e

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move-object/from16 v71, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v69, v0, v17

    const/16 v2, 0x76

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v69, 0x2f

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move-object/from16 v72, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v69, v0, v17

    const/16 v2, 0x77

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v69, 0x30

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    move-object/from16 v74, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v73, v0, v17

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v73, 0x31

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    move-object/from16 v76, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v75, v0, v17

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v75, 0x32

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    move-object/from16 v78, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v77, v0, v17

    const/16 v2, 0x7a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v77, 0x33

    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    move-object/from16 v80, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v79, v0, v17

    invoke-static/range {v69 .. v69}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v69, 0x34

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    move-object/from16 v81, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v79, v0, v17

    invoke-static/range {v73 .. v73}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v73, 0x35

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    move-object/from16 v82, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v79, v0, v17

    invoke-static/range {v75 .. v75}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v75, 0x36

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    move-object/from16 v83, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v79, v0, v17

    invoke-static/range {v77 .. v77}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v77, 0x37

    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    move-object/from16 v84, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v79, v0, v17

    invoke-static/range {v69 .. v69}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v69, 0x38

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    move-object/from16 v85, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v79, v0, v17

    invoke-static/range {v73 .. v73}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v73, 0x39

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    move-object/from16 v86, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v79, v0, v17

    invoke-static/range {v75 .. v75}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v75, 0x3a

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    move-object/from16 v79, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v75, v0, v17

    invoke-static/range {v77 .. v77}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v75, 0x3b

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v75

    move-object/from16 v77, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v75, v0, v17

    invoke-static/range {v69 .. v69}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v69, 0x3c

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move-object/from16 v75, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v69, v0, v17

    invoke-static/range {v73 .. v73}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v69, 0x3d

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    move-object/from16 v73, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v69, v0, v17

    invoke-static/range {v52 .. v52}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x3e

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v69, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v52, 0x3f

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    move-object/from16 v87, v0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v29

    aput-object v52, v0, v17

    const/16 v2, 0x40

    new-array v2, v2, [[Ljava/lang/Object;

    aput-object v4, v2, v29

    aput-object v6, v2, v17

    aput-object v7, v2, v3

    aput-object v9, v2, v19

    aput-object v11, v2, v21

    aput-object v13, v2, v23

    aput-object v15, v2, v25

    aput-object v31, v2, v27

    aput-object v5, v2, v16

    aput-object v8, v2, v18

    aput-object v10, v2, v20

    aput-object v12, v2, v22

    aput-object v14, v2, v24

    aput-object v1, v2, v26

    aput-object v33, v2, v28

    aput-object v35, v2, v30

    aput-object v37, v2, v32

    aput-object v39, v2, v34

    aput-object v41, v2, v36

    aput-object v43, v2, v38

    aput-object v44, v2, v40

    const/16 v1, 0x15

    aput-object v45, v2, v1

    const/16 v1, 0x16

    aput-object v46, v2, v1

    const/16 v1, 0x17

    aput-object v47, v2, v1

    const/16 v1, 0x18

    aput-object v48, v2, v1

    const/16 v1, 0x19

    aput-object v49, v2, v1

    const/16 v1, 0x1a

    aput-object v50, v2, v1

    const/16 v1, 0x1b

    aput-object v51, v2, v1

    const/16 v1, 0x1c

    aput-object v42, v2, v1

    aput-object v54, v2, v53

    const/16 v1, 0x1e

    aput-object v55, v2, v1

    const/16 v1, 0x1f

    aput-object v56, v2, v1

    const/16 v1, 0x20

    aput-object v57, v2, v1

    const/16 v1, 0x21

    aput-object v58, v2, v1

    const/16 v1, 0x22

    aput-object v59, v2, v1

    const/16 v1, 0x23

    aput-object v60, v2, v1

    const/16 v1, 0x24

    aput-object v61, v2, v1

    const/16 v1, 0x25

    aput-object v62, v2, v1

    const/16 v1, 0x26

    aput-object v63, v2, v1

    const/16 v1, 0x27

    aput-object v64, v2, v1

    const/16 v1, 0x28

    aput-object v65, v2, v1

    const/16 v1, 0x29

    aput-object v66, v2, v1

    const/16 v1, 0x2a

    aput-object v67, v2, v1

    const/16 v1, 0x2b

    aput-object v68, v2, v1

    const/16 v1, 0x2c

    aput-object v70, v2, v1

    const/16 v1, 0x2d

    aput-object v71, v2, v1

    const/16 v1, 0x2e

    aput-object v72, v2, v1

    const/16 v1, 0x2f

    aput-object v74, v2, v1

    const/16 v1, 0x30

    aput-object v76, v2, v1

    const/16 v1, 0x31

    aput-object v78, v2, v1

    const/16 v1, 0x32

    aput-object v80, v2, v1

    const/16 v1, 0x33

    aput-object v81, v2, v1

    const/16 v1, 0x34

    aput-object v82, v2, v1

    const/16 v1, 0x35

    aput-object v83, v2, v1

    const/16 v1, 0x36

    aput-object v84, v2, v1

    const/16 v1, 0x37

    aput-object v85, v2, v1

    const/16 v1, 0x38

    aput-object v86, v2, v1

    const/16 v1, 0x39

    aput-object v79, v2, v1

    const/16 v1, 0x3a

    aput-object v77, v2, v1

    const/16 v1, 0x3b

    aput-object v75, v2, v1

    const/16 v1, 0x3c

    aput-object v73, v2, v1

    const/16 v1, 0x3d

    aput-object v69, v2, v1

    const/16 v1, 0x3e

    aput-object v87, v2, v1

    const/16 v1, 0x3f

    aput-object v0, v2, v1

    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/color/utilities/f;

    move/from16 v2, v53

    invoke-direct {v1, v2}, Lcom/google/android/material/color/utilities/f;-><init>(I)V

    new-instance v2, Lm3/a;

    move/from16 v4, v29

    invoke-direct {v2, v4}, Lm3/a;-><init>(I)V

    invoke-static {v1, v2}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lm3/b;->a:Ljava/util/Map;

    const-string v0, "^[0-1]*$"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm3/b;->b:Ljava/util/regex/Pattern;

    const-string v0, "^[A-Za-z0-9\\-_]*$"

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lm3/b;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lm3/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, Lm3/b;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lp3/e;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Lq3/a;

    const-string v0, "Undecodable Base64URL string"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lm3/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "\'"

    const-string v2, "Unencodable Base64Url \'"

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lm3/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x6

    if-gt v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lp3/e;->a(Ljava/lang/String;)I

    move-result v3

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lq3/a; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_0

    :catch_0
    new-instance v0, La1/b;

    invoke-static {v2, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, La1/b;

    invoke-static {v2, p1, v1}, Landroidx/lifecycle/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method
