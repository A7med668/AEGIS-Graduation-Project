.class public final Lv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Z

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lv/n;->d:[I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lv/n;->e:Landroid/util/SparseIntArray;

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v3, Lv/n;->f:Landroid/util/SparseIntArray;

    const/16 v4, 0x19

    const/16 v5, 0x52

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v6, 0x53

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v7, 0x55

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x56

    const/16 v8, 0x1e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v8, 0x24

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v8, 0x23

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3e

    const/4 v8, 0x3

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x3a

    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5b

    const/16 v9, 0x3c

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5c

    const/16 v10, 0x3b

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x65

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x66

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v13, 0x46

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v14, 0x47

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v15, 0x48

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v6, 0x57

    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x58

    const/16 v5, 0x21

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0xa

    const/16 v5, 0x45

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x9

    const/16 v15, 0x44

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6a

    const/16 v14, 0xd

    invoke-virtual {v0, v4, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6d

    const/16 v13, 0x10

    invoke-virtual {v0, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6b

    const/16 v5, 0xe

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x68

    const/16 v15, 0xb

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6c

    const/16 v15, 0xf

    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x69

    const/16 v10, 0xc

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x28

    const/16 v10, 0x5f

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x50

    const/16 v8, 0x27

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4f

    const/16 v8, 0x29

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5e

    const/16 v8, 0x2a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4e

    const/16 v8, 0x14

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x25

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x43

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x5a

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x5

    const/16 v8, 0x18

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    invoke-virtual {v0, v12, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v8, 0x1f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v0, v11, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x3

    const/16 v8, 0x17

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x60

    invoke-virtual {v0, v4, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x49

    const/16 v8, 0x60

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x2

    const/16 v8, 0x16

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2b

    invoke-virtual {v0, v14, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1a

    const/16 v8, 0x2c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x15

    const/16 v8, 0x2d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    const/16 v8, 0x2e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x12

    const/16 v8, 0x2f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x13

    const/16 v8, 0x30

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x31

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x33

    invoke-virtual {v0, v13, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x11

    const/16 v8, 0x34

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x19

    const/16 v8, 0x35

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x61

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4a

    const/16 v8, 0x37

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x62

    const/16 v8, 0x38

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4b

    const/16 v8, 0x39

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x63

    const/16 v8, 0x3a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4c

    const/16 v8, 0x3b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x40

    const/16 v8, 0x3d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x42

    const/16 v8, 0x3e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x41

    const/16 v8, 0x3f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1c

    const/16 v8, 0x40

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x79

    const/16 v8, 0x41

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x23

    const/16 v8, 0x42

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7a

    const/16 v8, 0x43

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x71

    const/16 v8, 0x4f

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v4, 0x1

    const/16 v8, 0x26

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x70

    const/16 v8, 0x44

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x64

    const/16 v8, 0x45

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v8, 0x46

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x6f

    const/16 v8, 0x61

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x20

    const/16 v8, 0x47

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1f

    const/16 v8, 0x49

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x21

    const/16 v8, 0x4a

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x1d

    const/16 v8, 0x4b

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x72

    const/16 v8, 0x4c

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x59

    const/16 v8, 0x4d

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x7b

    const/16 v8, 0x4e

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x38

    const/16 v8, 0x50

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x37

    const/16 v8, 0x51

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x74

    const/16 v8, 0x52

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x78

    const/16 v8, 0x53

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x77

    const/16 v8, 0x54

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x76

    const/16 v8, 0x55

    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x75

    const/16 v7, 0x56

    invoke-virtual {v0, v4, v7}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v11}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v3, v8, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x0

    const/16 v4, 0x1b

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x59

    invoke-virtual {v3, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xb

    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    invoke-virtual {v3, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x58

    const/16 v4, 0xc

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4e

    const/16 v4, 0x28

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x27

    const/16 v8, 0x47

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x29

    const/16 v8, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4d

    const/16 v4, 0x2a

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v8, 0x45

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4c

    const/16 v4, 0x25

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x48

    invoke-virtual {v3, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x39

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x38

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x5

    const/16 v4, 0x18

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x17

    const/16 v4, 0x1f

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x18

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x3

    const/16 v2, 0x17

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4f

    invoke-virtual {v3, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2b

    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x31

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x32

    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x33

    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x50

    const/16 v1, 0x36

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3a

    const/16 v8, 0x52

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x43

    const/16 v8, 0x3b

    invoke-virtual {v3, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3e

    invoke-virtual {v3, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x44

    invoke-virtual {v3, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v1, 0x45

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v8, 0x47

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1e

    const/16 v8, 0x48

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x51

    const/16 v1, 0x36

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x64

    const/16 v8, 0x52

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v8, 0x53

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v8, 0x55

    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/n;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv/n;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv/n;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Lv/a;Ljava/lang/String;)[I
    .locals 10

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_4

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :try_start_0
    const-class v7, Lv/q;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_0
    if-nez v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Landroidx/fragment/app/W;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    instance-of v5, v6, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    add-int/lit8 v5, v4, 0x1

    aput v7, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_4
    array-length p0, p1

    if-eq v4, p0, :cond_5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lv/i;
    .locals 16

    new-instance v0, Lv/i;

    invoke-direct {v0}, Lv/i;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Lv/r;->c:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    sget-object v1, Lv/r;->a:[I

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Lv/i;->b:Lv/l;

    iget-object v3, v0, Lv/i;->e:Lv/m;

    iget-object v4, v0, Lv/i;->c:Lv/k;

    iget-object v5, v0, Lv/i;->d:Lv/j;

    sget-object v6, Lv/n;->d:[I

    sget-object v9, Lr/a;->a:[Ljava/lang/String;

    const-string v10, "/"

    sget-object v11, Lv/n;->e:Landroid/util/SparseIntArray;

    const/4 v12, 0x3

    const/4 v14, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    new-instance v13, Lv/h;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0xa

    new-array v7, v15, [I

    iput-object v7, v13, Lv/h;->a:[I

    new-array v7, v15, [I

    iput-object v7, v13, Lv/h;->b:[I

    iput v14, v13, Lv/h;->c:I

    new-array v7, v15, [I

    iput-object v7, v13, Lv/h;->d:[I

    new-array v7, v15, [F

    iput-object v7, v13, Lv/h;->e:[F

    iput v14, v13, Lv/h;->f:I

    const/4 v7, 0x5

    new-array v15, v7, [I

    iput-object v15, v13, Lv/h;->g:[I

    new-array v15, v7, [Ljava/lang/String;

    iput-object v15, v13, Lv/h;->h:[Ljava/lang/String;

    iput v14, v13, Lv/h;->i:I

    const/4 v15, 0x4

    new-array v7, v15, [I

    iput-object v7, v13, Lv/h;->j:[I

    new-array v7, v15, [Z

    iput-object v7, v13, Lv/h;->k:[Z

    iput v14, v13, Lv/h;->l:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_f

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    sget-object v14, Lv/n;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v11, v15}, Landroid/util/SparseIntArray;->get(I)I

    :cond_1
    :goto_3
    :pswitch_1
    const/4 v14, 0x5

    goto/16 :goto_4

    :pswitch_2
    iget-boolean v14, v5, Lv/j;->g:Z

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/16 v15, 0x63

    invoke-virtual {v13, v15, v14}, Lv/h;->c(IZ)V

    goto :goto_3

    :pswitch_3
    sget v14, Lu/a;->q:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    iget v14, v14, Landroid/util/TypedValue;->type:I

    if-ne v14, v12, :cond_2

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget v14, v0, Lv/i;->a:I

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v0, Lv/i;->a:I

    goto :goto_3

    :pswitch_4
    iget v14, v5, Lv/j;->o0:I

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    const/16 v15, 0x61

    invoke-virtual {v13, v15, v14}, Lv/h;->b(II)V

    goto :goto_3

    :pswitch_5
    const/4 v14, 0x1

    invoke-static {v13, v1, v15, v14}, Lv/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_6
    const/4 v14, 0x0

    invoke-static {v13, v1, v15, v14}, Lv/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_3

    :pswitch_7
    iget v14, v5, Lv/j;->S:I

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/16 v15, 0x5e

    invoke-virtual {v13, v15, v14}, Lv/h;->b(II)V

    goto :goto_3

    :pswitch_8
    iget v14, v5, Lv/j;->L:I

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    const/16 v15, 0x5d

    invoke-virtual {v13, v15, v14}, Lv/h;->b(II)V

    goto :goto_3

    :pswitch_9
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v11, v15}, Landroid/util/SparseIntArray;->get(I)I

    goto :goto_3

    :pswitch_a
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    iget v14, v14, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x1

    if-ne v14, v12, :cond_3

    const/4 v12, -0x1

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v4, Lv/k;->i:I

    const/16 v15, 0x59

    invoke-virtual {v13, v15, v14}, Lv/h;->b(II)V

    iget v14, v4, Lv/k;->i:I

    if-eq v14, v12, :cond_1

    const/4 v12, -0x2

    const/16 v14, 0x58

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto :goto_3

    :cond_3
    const/4 v12, 0x3

    if-ne v14, v12, :cond_5

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lv/k;->h:Ljava/lang/String;

    const/16 v14, 0x5a

    invoke-virtual {v13, v12, v14}, Lv/h;->d(Ljava/lang/String;I)V

    iget-object v12, v4, Lv/k;->h:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_4

    const/4 v12, -0x1

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    iput v14, v4, Lv/k;->i:I

    const/16 v15, 0x59

    invoke-virtual {v13, v15, v14}, Lv/h;->b(II)V

    const/4 v14, -0x2

    const/16 v15, 0x58

    invoke-virtual {v13, v15, v14}, Lv/h;->b(II)V

    goto/16 :goto_3

    :cond_4
    const/4 v12, -0x1

    const/16 v15, 0x58

    invoke-virtual {v13, v15, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :cond_5
    const/16 v14, 0x58

    iget v12, v4, Lv/k;->i:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_b
    iget v12, v4, Lv/k;->f:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x55

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_c
    iget v12, v4, Lv/k;->g:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    const/16 v14, 0x54

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_d
    iget v12, v3, Lv/m;->h:I

    invoke-static {v1, v15, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v12

    const/16 v14, 0x53

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_e
    iget v12, v4, Lv/k;->b:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    const/16 v14, 0x52

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_f
    iget-boolean v12, v5, Lv/j;->m0:Z

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v14, 0x51

    invoke-virtual {v13, v14, v12}, Lv/h;->c(IZ)V

    goto/16 :goto_3

    :pswitch_10
    iget-boolean v12, v5, Lv/j;->l0:Z

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v14, 0x50

    invoke-virtual {v13, v14, v12}, Lv/h;->c(IZ)V

    goto/16 :goto_3

    :pswitch_11
    iget v12, v4, Lv/k;->d:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x4f

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_12
    iget v12, v2, Lv/l;->b:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x4e

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_13
    const/16 v12, 0x4d

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lv/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_14
    iget v12, v4, Lv/k;->c:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x4c

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_15
    iget-boolean v12, v5, Lv/j;->n0:Z

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v14, 0x4b

    invoke-virtual {v13, v14, v12}, Lv/h;->c(IZ)V

    goto/16 :goto_3

    :pswitch_16
    const/16 v12, 0x4a

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Lv/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_17
    iget v12, v5, Lv/j;->g0:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x49

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_18
    iget v12, v5, Lv/j;->f0:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x48

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_19
    const/16 v12, 0x46

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-virtual {v13, v12, v15}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1a
    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v12, 0x45

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-virtual {v13, v12, v15}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1b
    iget v12, v2, Lv/l;->d:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x44

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1c
    iget v12, v4, Lv/k;->e:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x43

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_1d
    const/16 v12, 0x42

    const/4 v14, 0x0

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    invoke-virtual {v13, v12, v15}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v14, 0x0

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    iget v12, v12, Landroid/util/TypedValue;->type:I

    const/4 v14, 0x3

    if-ne v12, v14, :cond_6

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x41

    invoke-virtual {v13, v12, v14}, Lv/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_6
    const/4 v12, 0x0

    const/16 v14, 0x41

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    aget-object v12, v9, v15

    invoke-virtual {v13, v12, v14}, Lv/h;->d(Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_1f
    iget v12, v4, Lv/k;->a:I

    invoke-static {v1, v15, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v12

    const/16 v14, 0x40

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_20
    iget v12, v5, Lv/j;->B:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x3f

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_21
    iget v12, v5, Lv/j;->A:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x3e

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_22
    iget v12, v3, Lv/m;->a:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x3c

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_23
    iget v12, v5, Lv/j;->c0:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x3b

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_24
    iget v12, v5, Lv/j;->b0:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x3a

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_25
    iget v12, v5, Lv/j;->a0:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x39

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_26
    iget v12, v5, Lv/j;->Z:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x38

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_27
    iget v12, v5, Lv/j;->Y:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x37

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_28
    iget v12, v5, Lv/j;->X:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x36

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_29
    iget v12, v3, Lv/m;->k:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x35

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2a
    iget v12, v3, Lv/m;->j:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x34

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2b
    iget v12, v3, Lv/m;->i:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x33

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2c
    iget v12, v3, Lv/m;->g:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x32

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2d
    iget v12, v3, Lv/m;->f:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v14, 0x31

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2e
    iget v12, v3, Lv/m;->e:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x30

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_2f
    iget v12, v3, Lv/m;->d:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x2f

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_30
    iget v12, v3, Lv/m;->c:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x2e

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_31
    iget v12, v3, Lv/m;->b:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x2d

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_32
    const/16 v12, 0x2c

    const/4 v14, 0x1

    invoke-virtual {v13, v12, v14}, Lv/h;->c(IZ)V

    iget v14, v3, Lv/m;->m:F

    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    invoke-virtual {v13, v12, v14}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_33
    iget v12, v2, Lv/l;->c:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x2b

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_34
    iget v12, v5, Lv/j;->W:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x2a

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_35
    iget v12, v5, Lv/j;->V:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x29

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_36
    iget v12, v5, Lv/j;->T:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x28

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_37
    iget v12, v5, Lv/j;->U:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x27

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_38
    iget v12, v0, Lv/i;->a:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v0, Lv/i;->a:I

    const/16 v14, 0x26

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_39
    iget v12, v5, Lv/j;->x:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x25

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_3a
    iget v12, v5, Lv/j;->H:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x22

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3b
    iget v12, v5, Lv/j;->K:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x1f

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3c
    iget v12, v5, Lv/j;->G:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x1c

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3d
    iget v12, v5, Lv/j;->E:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/16 v14, 0x1b

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3e
    iget v12, v5, Lv/j;->F:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x18

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_3f
    iget v12, v5, Lv/j;->b:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v12

    const/16 v14, 0x17

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_40
    iget v12, v2, Lv/l;->a:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    aget v12, v6, v12

    const/16 v14, 0x16

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_41
    iget v12, v5, Lv/j;->c:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v12

    const/16 v14, 0x15

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_42
    iget v12, v5, Lv/j;->w:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x14

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_43
    iget v12, v5, Lv/j;->f:F

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    const/16 v14, 0x13

    invoke-virtual {v13, v14, v12}, Lv/h;->a(IF)V

    goto/16 :goto_3

    :pswitch_44
    iget v12, v5, Lv/j;->e:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    const/16 v14, 0x12

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_45
    iget v12, v5, Lv/j;->d:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    const/16 v14, 0x11

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_46
    iget v12, v5, Lv/j;->N:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x10

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_47
    iget v12, v5, Lv/j;->R:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0xf

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_48
    iget v12, v5, Lv/j;->O:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0xe

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_49
    iget v12, v5, Lv/j;->M:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0xd

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4a
    iget v12, v5, Lv/j;->Q:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0xc

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4b
    iget v12, v5, Lv/j;->P:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0xb

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4c
    iget v12, v5, Lv/j;->J:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/16 v14, 0x8

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4d
    iget v12, v5, Lv/j;->D:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    const/4 v14, 0x7

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4e
    iget v12, v5, Lv/j;->C:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v12

    const/4 v14, 0x6

    invoke-virtual {v13, v14, v12}, Lv/h;->b(II)V

    goto/16 :goto_3

    :pswitch_4f
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x5

    invoke-virtual {v13, v12, v14}, Lv/h;->d(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_50
    const/4 v14, 0x5

    iget v12, v5, Lv/j;->I:I

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    const/4 v15, 0x2

    invoke-virtual {v13, v15, v12}, Lv/h;->b(II)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v7, :cond_e

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    const/4 v12, 0x1

    if-eq v8, v12, :cond_8

    const/16 v12, 0x17

    const/16 v13, 0x18

    if-eq v12, v8, :cond_9

    if-eq v13, v8, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_8
    const/16 v12, 0x17

    const/16 v13, 0x18

    :cond_9
    :goto_6
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    packed-switch v15, :pswitch_data_1

    :pswitch_51
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->get(I)I

    :cond_a
    :goto_7
    :pswitch_52
    const/4 v13, 0x3

    const/4 v15, 0x0

    goto/16 :goto_9

    :pswitch_53
    iget v15, v5, Lv/j;->o0:I

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, Lv/j;->o0:I

    goto :goto_7

    :pswitch_54
    const/4 v15, 0x1

    invoke-static {v5, v1, v8, v15}, Lv/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_7

    :pswitch_55
    const/4 v15, 0x0

    invoke-static {v5, v1, v8, v15}, Lv/n;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    :goto_8
    const/4 v13, 0x3

    goto/16 :goto_9

    :pswitch_56
    iget v15, v5, Lv/j;->S:I

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->S:I

    goto :goto_7

    :pswitch_57
    iget v15, v5, Lv/j;->L:I

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->L:I

    goto :goto_7

    :pswitch_58
    iget v15, v5, Lv/j;->r:I

    invoke-static {v1, v8, v15}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->r:I

    goto :goto_7

    :pswitch_59
    iget v15, v5, Lv/j;->q:I

    invoke-static {v1, v8, v15}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->q:I

    goto :goto_7

    :pswitch_5a
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->get(I)I

    goto :goto_7

    :pswitch_5b
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    iget v15, v15, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x1

    if-ne v15, v12, :cond_b

    const/4 v12, -0x1

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v4, Lv/k;->i:I

    goto :goto_7

    :cond_b
    const/4 v12, -0x1

    const/4 v13, 0x3

    if-ne v15, v13, :cond_c

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v4, Lv/k;->h:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_a

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v4, Lv/k;->i:I

    goto :goto_7

    :cond_c
    iget v13, v4, Lv/k;->i:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto :goto_7

    :pswitch_5c
    const/4 v12, -0x1

    iget v13, v4, Lv/k;->f:F

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v4, Lv/k;->f:F

    goto :goto_7

    :pswitch_5d
    const/4 v12, -0x1

    iget v13, v4, Lv/k;->g:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, v4, Lv/k;->g:I

    goto/16 :goto_7

    :pswitch_5e
    const/4 v12, -0x1

    iget v13, v3, Lv/m;->h:I

    invoke-static {v1, v8, v13}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Lv/m;->h:I

    goto/16 :goto_7

    :pswitch_5f
    const/4 v12, -0x1

    iget v13, v4, Lv/k;->b:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    iput v8, v4, Lv/k;->b:I

    goto/16 :goto_7

    :pswitch_60
    const/4 v12, -0x1

    iget-boolean v13, v5, Lv/j;->m0:Z

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v5, Lv/j;->m0:Z

    goto/16 :goto_7

    :pswitch_61
    const/4 v12, -0x1

    iget-boolean v13, v5, Lv/j;->l0:Z

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v5, Lv/j;->l0:Z

    goto/16 :goto_7

    :pswitch_62
    const/4 v12, -0x1

    iget v13, v4, Lv/k;->d:F

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v4, Lv/k;->d:F

    goto/16 :goto_7

    :pswitch_63
    const/4 v12, -0x1

    iget v13, v2, Lv/l;->b:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v2, Lv/l;->b:I

    goto/16 :goto_7

    :pswitch_64
    const/4 v12, -0x1

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lv/j;->k0:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_65
    const/4 v12, -0x1

    iget v13, v4, Lv/k;->c:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v4, Lv/k;->c:I

    goto/16 :goto_7

    :pswitch_66
    const/4 v12, -0x1

    iget-boolean v13, v5, Lv/j;->n0:Z

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v5, Lv/j;->n0:Z

    goto/16 :goto_7

    :pswitch_67
    const/4 v12, -0x1

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lv/j;->j0:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_68
    const/4 v12, -0x1

    iget v13, v5, Lv/j;->g0:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->g0:I

    goto/16 :goto_7

    :pswitch_69
    const/4 v12, -0x1

    iget v13, v5, Lv/j;->f0:I

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, Lv/j;->f0:I

    goto/16 :goto_7

    :pswitch_6a
    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, Lv/j;->e0:F

    goto/16 :goto_7

    :pswitch_6b
    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, Lv/j;->d0:F

    goto/16 :goto_7

    :pswitch_6c
    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    iget v15, v2, Lv/l;->d:F

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v2, Lv/l;->d:F

    goto/16 :goto_7

    :pswitch_6d
    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    iget v15, v4, Lv/k;->e:F

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v4, Lv/k;->e:F

    goto/16 :goto_7

    :pswitch_6e
    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_8

    :pswitch_6f
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    iget v12, v12, Landroid/util/TypedValue;->type:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_d

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    aget-object v8, v9, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_9

    :pswitch_70
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v4, Lv/k;->a:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v4, Lv/k;->a:I

    goto/16 :goto_9

    :pswitch_71
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->B:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, Lv/j;->B:F

    goto/16 :goto_9

    :pswitch_72
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->A:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->A:I

    goto/16 :goto_9

    :pswitch_73
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->z:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->z:I

    goto/16 :goto_9

    :pswitch_74
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v3, Lv/m;->a:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lv/m;->a:F

    goto/16 :goto_9

    :pswitch_75
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->c0:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->c0:I

    goto/16 :goto_9

    :pswitch_76
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->b0:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->b0:I

    goto/16 :goto_9

    :pswitch_77
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->a0:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->a0:I

    goto/16 :goto_9

    :pswitch_78
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->Z:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->Z:I

    goto/16 :goto_9

    :pswitch_79
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->Y:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, Lv/j;->Y:I

    goto/16 :goto_9

    :pswitch_7a
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->X:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, Lv/j;->X:I

    goto/16 :goto_9

    :pswitch_7b
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v3, Lv/m;->k:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lv/m;->k:F

    goto/16 :goto_9

    :pswitch_7c
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v3, Lv/m;->j:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lv/m;->j:F

    goto/16 :goto_9

    :pswitch_7d
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v3, Lv/m;->i:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lv/m;->i:F

    goto/16 :goto_9

    :pswitch_7e
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v3, Lv/m;->g:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lv/m;->g:F

    goto/16 :goto_9

    :pswitch_7f
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v3, Lv/m;->f:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lv/m;->f:F

    goto/16 :goto_9

    :pswitch_80
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v3, Lv/m;->e:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lv/m;->e:F

    goto/16 :goto_9

    :pswitch_81
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v3, Lv/m;->d:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lv/m;->d:F

    goto/16 :goto_9

    :pswitch_82
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v3, Lv/m;->c:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lv/m;->c:F

    goto/16 :goto_9

    :pswitch_83
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v3, Lv/m;->b:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Lv/m;->b:F

    goto/16 :goto_9

    :pswitch_84
    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x0

    iput-boolean v12, v3, Lv/m;->l:Z

    iget v12, v3, Lv/m;->m:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Lv/m;->m:F

    goto/16 :goto_9

    :pswitch_85
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v2, Lv/l;->c:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v2, Lv/l;->c:F

    goto/16 :goto_9

    :pswitch_86
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->W:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, Lv/j;->W:I

    goto/16 :goto_9

    :pswitch_87
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->V:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, Lv/j;->V:I

    goto/16 :goto_9

    :pswitch_88
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->T:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, Lv/j;->T:F

    goto/16 :goto_9

    :pswitch_89
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->U:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, Lv/j;->U:F

    goto/16 :goto_9

    :pswitch_8a
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v0, Lv/i;->a:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lv/i;->a:I

    goto/16 :goto_9

    :pswitch_8b
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->x:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, Lv/j;->x:F

    goto/16 :goto_9

    :pswitch_8c
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->l:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->l:I

    goto/16 :goto_9

    :pswitch_8d
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->m:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->m:I

    goto/16 :goto_9

    :pswitch_8e
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->H:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->H:I

    goto/16 :goto_9

    :pswitch_8f
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->t:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->t:I

    goto/16 :goto_9

    :pswitch_90
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->s:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->s:I

    goto/16 :goto_9

    :pswitch_91
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->K:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->K:I

    goto/16 :goto_9

    :pswitch_92
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->k:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->k:I

    goto/16 :goto_9

    :pswitch_93
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->j:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->j:I

    goto/16 :goto_9

    :pswitch_94
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->G:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->G:I

    goto/16 :goto_9

    :pswitch_95
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->E:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v5, Lv/j;->E:I

    goto/16 :goto_9

    :pswitch_96
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->i:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->i:I

    goto/16 :goto_9

    :pswitch_97
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->h:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->h:I

    goto/16 :goto_9

    :pswitch_98
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->F:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->F:I

    goto/16 :goto_9

    :pswitch_99
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->b:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    iput v8, v5, Lv/j;->b:I

    goto/16 :goto_9

    :pswitch_9a
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v2, Lv/l;->a:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v2, Lv/l;->a:I

    aget v8, v6, v8

    iput v8, v2, Lv/l;->a:I

    goto/16 :goto_9

    :pswitch_9b
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->c:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v8

    iput v8, v5, Lv/j;->c:I

    goto/16 :goto_9

    :pswitch_9c
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->w:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, Lv/j;->w:F

    goto/16 :goto_9

    :pswitch_9d
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->f:F

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v5, Lv/j;->f:F

    goto/16 :goto_9

    :pswitch_9e
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->e:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v5, Lv/j;->e:I

    goto/16 :goto_9

    :pswitch_9f
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->d:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v5, Lv/j;->d:I

    goto/16 :goto_9

    :pswitch_a0
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->N:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->N:I

    goto/16 :goto_9

    :pswitch_a1
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->R:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->R:I

    goto/16 :goto_9

    :pswitch_a2
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->O:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->O:I

    goto/16 :goto_9

    :pswitch_a3
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->M:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->M:I

    goto/16 :goto_9

    :pswitch_a4
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->Q:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->Q:I

    goto/16 :goto_9

    :pswitch_a5
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->P:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->P:I

    goto/16 :goto_9

    :pswitch_a6
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->u:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->u:I

    goto :goto_9

    :pswitch_a7
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->v:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->v:I

    goto :goto_9

    :pswitch_a8
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->J:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->J:I

    goto :goto_9

    :pswitch_a9
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->D:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v5, Lv/j;->D:I

    goto :goto_9

    :pswitch_aa
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->C:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    iput v8, v5, Lv/j;->C:I

    goto :goto_9

    :pswitch_ab
    const/4 v13, 0x3

    const/4 v15, 0x0

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lv/j;->y:Ljava/lang/String;

    goto :goto_9

    :pswitch_ac
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->n:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->n:I

    goto :goto_9

    :pswitch_ad
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->o:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->o:I

    goto :goto_9

    :pswitch_ae
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->I:I

    invoke-virtual {v1, v8, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Lv/j;->I:I

    goto :goto_9

    :pswitch_af
    const/4 v13, 0x3

    const/4 v15, 0x0

    iget v12, v5, Lv/j;->p:I

    invoke-static {v1, v8, v12}, Lv/n;->f(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v5, Lv/j;->p:I

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    :cond_e
    iget-object v2, v5, Lv/j;->j0:Ljava/lang/String;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    iput-object v2, v5, Lv/j;->i0:[I

    :cond_f
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
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
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_52
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x17

    const/16 v4, 0x15

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    if-eq v0, v5, :cond_4

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, -0x4

    const/4 v0, -0x2

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, p1

    goto :goto_0

    :cond_3
    const/4 v6, -0x2

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_1

    :goto_2
    instance-of p1, p0, Lv/e;

    if-eqz p1, :cond_6

    check-cast p0, Lv/e;

    if-nez p3, :cond_5

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput-boolean v2, p0, Lv/e;->W:Z

    return-void

    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput-boolean v2, p0, Lv/e;->X:Z

    return-void

    :cond_6
    instance-of p1, p0, Lv/j;

    if-eqz p1, :cond_8

    check-cast p0, Lv/j;

    if-nez p3, :cond_7

    iput v6, p0, Lv/j;->b:I

    iput-boolean v2, p0, Lv/j;->l0:Z

    return-void

    :cond_7
    iput v6, p0, Lv/j;->c:I

    iput-boolean v2, p0, Lv/j;->m0:Z

    return-void

    :cond_8
    instance-of p1, p0, Lv/h;

    if-eqz p1, :cond_1b

    check-cast p0, Lv/h;

    if-nez p3, :cond_9

    invoke-virtual {p0, v3, v6}, Lv/h;->b(II)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v2}, Lv/h;->c(IZ)V

    return-void

    :cond_9
    invoke-virtual {p0, v4, v6}, Lv/h;->b(II)V

    const/16 p1, 0x51

    invoke-virtual {p0, p1, v2}, Lv/h;->c(IZ)V

    return-void

    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_1b

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_1b

    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of p2, p0, Lv/e;

    if-eqz p2, :cond_d

    check-cast p0, Lv/e;

    if-nez p3, :cond_c

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_3

    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    invoke-static {p0, p1}, Lv/n;->h(Lv/e;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p2, p0, Lv/j;

    if-eqz p2, :cond_e

    check-cast p0, Lv/j;

    iput-object p1, p0, Lv/j;->y:Ljava/lang/String;

    return-void

    :cond_e
    instance-of p2, p0, Lv/h;

    if-eqz p2, :cond_1b

    check-cast p0, Lv/h;

    invoke-virtual {p0, p1, v5}, Lv/h;->d(Ljava/lang/String;I)V

    return-void

    :cond_f
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    instance-of p2, p0, Lv/e;

    if-eqz p2, :cond_11

    check-cast p0, Lv/e;

    if-nez p3, :cond_10

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lv/e;->H:F

    return-void

    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lv/e;->I:F

    return-void

    :cond_11
    instance-of p2, p0, Lv/j;

    if-eqz p2, :cond_13

    check-cast p0, Lv/j;

    if-nez p3, :cond_12

    iput v6, p0, Lv/j;->b:I

    iput p1, p0, Lv/j;->U:F

    return-void

    :cond_12
    iput v6, p0, Lv/j;->c:I

    iput p1, p0, Lv/j;->T:F

    return-void

    :cond_13
    instance-of p2, p0, Lv/h;

    if-eqz p2, :cond_1b

    check-cast p0, Lv/h;

    if-nez p3, :cond_14

    invoke-virtual {p0, v3, v6}, Lv/h;->b(II)V

    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lv/h;->a(IF)V

    return-void

    :cond_14
    invoke-virtual {p0, v4, v6}, Lv/h;->b(II)V

    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lv/h;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_15
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    instance-of p2, p0, Lv/e;

    const/4 v0, 0x2

    if-eqz p2, :cond_17

    check-cast p0, Lv/e;

    if-nez p3, :cond_16

    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lv/e;->R:F

    iput v0, p0, Lv/e;->L:I

    return-void

    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lv/e;->S:F

    iput v0, p0, Lv/e;->M:I

    return-void

    :cond_17
    instance-of p2, p0, Lv/j;

    if-eqz p2, :cond_19

    check-cast p0, Lv/j;

    if-nez p3, :cond_18

    iput v6, p0, Lv/j;->b:I

    iput p1, p0, Lv/j;->d0:F

    iput v0, p0, Lv/j;->X:I

    return-void

    :cond_18
    iput v6, p0, Lv/j;->c:I

    iput p1, p0, Lv/j;->e0:F

    iput v0, p0, Lv/j;->Y:I

    return-void

    :cond_19
    instance-of p1, p0, Lv/h;

    if-eqz p1, :cond_1b

    check-cast p0, Lv/h;

    if-nez p3, :cond_1a

    invoke-virtual {p0, v3, v6}, Lv/h;->b(II)V

    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lv/h;->b(II)V

    return-void

    :cond_1a
    invoke-virtual {p0, v4, v6}, Lv/h;->b(II)V

    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lv/h;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1b
    :goto_4
    return-void
.end method

.method public static h(Lv/e;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Lv/e;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Lv/n;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_f

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_1
    move-object/from16 v19, v3

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_1
    iget-boolean v10, v0, Lv/n;->b:Z

    const/4 v11, -0x1

    if-eqz v10, :cond_3

    if-eq v9, v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    if-ne v9, v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv/i;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    iget-object v12, v10, Lv/i;->b:Lv/l;

    iget-object v13, v10, Lv/i;->d:Lv/j;

    iget-object v14, v10, Lv/i;->e:Lv/m;

    instance-of v15, v8, Lv/a;

    if-eqz v15, :cond_7

    iput v7, v13, Lv/j;->h0:I

    move-object v15, v8

    check-cast v15, Lv/a;

    invoke-virtual {v15, v9}, Landroid/view/View;->setId(I)V

    iget v9, v13, Lv/j;->f0:I

    invoke-virtual {v15, v9}, Lv/a;->setType(I)V

    iget v9, v13, Lv/j;->g0:I

    invoke-virtual {v15, v9}, Lv/a;->setMargin(I)V

    iget-boolean v9, v13, Lv/j;->n0:Z

    invoke-virtual {v15, v9}, Lv/a;->setAllowsGoneWidget(Z)V

    iget-object v9, v13, Lv/j;->i0:[I

    if-eqz v9, :cond_6

    invoke-virtual {v15, v9}, Lv/c;->setReferencedIds([I)V

    goto :goto_3

    :cond_6
    iget-object v9, v13, Lv/j;->j0:Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-static {v15, v9}, Lv/n;->c(Lv/a;Ljava/lang/String;)[I

    move-result-object v9

    iput-object v9, v13, Lv/j;->i0:[I

    invoke-virtual {v15, v9}, Lv/c;->setReferencedIds([I)V

    :cond_7
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lv/e;

    invoke-virtual {v9}, Lv/e;->a()V

    invoke-virtual {v10, v9}, Lv/i;->a(Lv/e;)V

    iget-object v10, v10, Lv/i;->f:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lv/b;

    iget-boolean v7, v11, Lv/b;->a:Z

    if-nez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, "set"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    :try_start_1
    iget v0, v11, Lv/b;->b:I

    invoke-static {v0}, Lq/e;->a(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    :goto_5
    move-object/from16 v19, v3

    goto/16 :goto_7

    :pswitch_0
    const/4 v0, 0x1

    :try_start_2
    new-array v7, v0, [Ljava/lang/Class;

    aput-object v18, v7, v17

    invoke-virtual {v13, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget v7, v11, Lv/b;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v7, v11, v17

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    nop

    goto :goto_5

    :pswitch_1
    move-object/from16 v19, v3

    const/4 v0, 0x1

    :try_start_3
    new-array v3, v0, [Ljava/lang/Class;

    aput-object v7, v3, v17

    invoke-virtual {v13, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget v5, v11, Lv/b;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v17

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :catch_2
    :goto_6
    nop

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v19, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v3, v17

    invoke-virtual {v13, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-boolean v3, v11, Lv/b;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v17

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_3
    move-object/from16 v19, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/CharSequence;

    aput-object v7, v3, v17

    invoke-virtual {v13, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget-object v5, v11, Lv/b;->e:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v17

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_4
    move-object/from16 v19, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v17

    invoke-virtual {v13, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v5, v11, Lv/b;->g:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v17

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_5
    move-object/from16 v19, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v18, v3, v17

    invoke-virtual {v13, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget v5, v11, Lv/b;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v17

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_6
    move-object/from16 v19, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v7, v3, v17

    invoke-virtual {v13, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget v5, v11, Lv/b;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v17

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_7
    move-object/from16 v19, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    aput-object v18, v3, v17

    invoke-virtual {v13, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iget v5, v11, Lv/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v17

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_3
    move-object/from16 v19, v3

    goto/16 :goto_6

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v3, v19

    const/4 v7, 0x1

    const/4 v11, -0x1

    goto/16 :goto_4

    :cond_9
    move-object/from16 v19, v3

    const/16 v17, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v12, Lv/l;->b:I

    if-nez v0, :cond_a

    iget v0, v12, Lv/l;->a:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget v0, v12, Lv/l;->c:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v14, Lv/m;->a:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v14, Lv/m;->b:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    iget v0, v14, Lv/m;->c:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    iget v0, v14, Lv/m;->d:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v14, Lv/m;->e:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, v14, Lv/m;->h:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, v14, Lv/m;->h:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int/2addr v5, v7

    if-lez v5, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v5, v7

    if-lez v5, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_8

    :cond_b
    iget v0, v14, Lv/m;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, v14, Lv/m;->f:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_c
    iget v0, v14, Lv/m;->g:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, v14, Lv/m;->g:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_d
    :goto_8
    iget v0, v14, Lv/m;->i:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v14, Lv/m;->j:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    iget v0, v14, Lv/m;->k:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v0, v14, Lv/m;->l:Z

    if-eqz v0, :cond_e

    iget v0, v14, Lv/m;->m:F

    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    :cond_e
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v19

    goto/16 :goto_0

    :cond_f
    move-object/from16 v19, v3

    const/16 v17, 0x0

    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/i;

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    iget-object v6, v5, Lv/i;->d:Lv/j;

    iget v7, v6, Lv/j;->h0:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_13

    new-instance v7, Lv/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x20

    new-array v9, v9, [I

    iput-object v9, v7, Lv/c;->a:[I

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v7, Lv/c;->g:Ljava/util/HashMap;

    iput-object v8, v7, Lv/c;->c:Landroid/content/Context;

    new-instance v8, Ls/a;

    invoke-direct {v8}, Ls/i;-><init>()V

    const/4 v9, 0x0

    iput v9, v8, Ls/a;->s0:I

    const/4 v10, 0x1

    iput-boolean v10, v8, Ls/a;->t0:Z

    iput v9, v8, Ls/a;->u0:I

    iput-boolean v9, v8, Ls/a;->v0:Z

    iput-object v8, v7, Lv/a;->j:Ls/a;

    iput-object v8, v7, Lv/c;->d:Ls/i;

    invoke-virtual {v7}, Lv/c;->i()V

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iget-object v8, v6, Lv/j;->i0:[I

    if-eqz v8, :cond_11

    invoke-virtual {v7, v8}, Lv/c;->setReferencedIds([I)V

    goto :goto_b

    :cond_11
    iget-object v8, v6, Lv/j;->j0:Ljava/lang/String;

    if-eqz v8, :cond_12

    invoke-static {v7, v8}, Lv/n;->c(Lv/a;Ljava/lang/String;)[I

    move-result-object v8

    iput-object v8, v6, Lv/j;->i0:[I

    invoke-virtual {v7, v8}, Lv/c;->setReferencedIds([I)V

    :cond_12
    :goto_b
    iget v8, v6, Lv/j;->f0:I

    invoke-virtual {v7, v8}, Lv/a;->setType(I)V

    iget v8, v6, Lv/j;->g0:I

    invoke-virtual {v7, v8}, Lv/a;->setMargin(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lv/e;

    move-result-object v8

    invoke-virtual {v7}, Lv/c;->i()V

    invoke-virtual {v5, v8}, Lv/i;->a(Lv/e;)V

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_c
    iget-boolean v6, v6, Lv/j;->a:Z

    if-eqz v6, :cond_14

    new-instance v6, Lv/p;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lv/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lv/e;

    move-result-object v3

    invoke-virtual {v5, v3}, Lv/i;->a(Lv/e;)V

    invoke-virtual {v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_17

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lv/c;

    if-eqz v3, :cond_16

    check-cast v0, Lv/c;

    invoke-virtual {v0, v1}, Lv/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, v0, Lv/n;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lv/e;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    iget-boolean v8, v0, Lv/n;->b:Z

    if-eqz v8, :cond_1

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lv/i;

    invoke-direct {v9}, Lv/i;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv/i;

    if-nez v8, :cond_3

    move/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v18, v3

    goto/16 :goto_5

    :cond_3
    iget-object v9, v8, Lv/i;->b:Lv/l;

    iget-object v10, v8, Lv/i;->d:Lv/j;

    iget-object v11, v8, Lv/i;->e:Lv/m;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    iget-object v14, v0, Lv/n;->a:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v1

    move-object/from16 v1, v16

    check-cast v1, Lv/b;

    move-object/from16 v16, v2

    :try_start_0
    const-string v2, "BackgroundColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v3

    :try_start_1
    new-instance v3, Lv/b;

    invoke-direct {v3, v1, v2}, Lv/b;-><init>(Lv/b;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_0
    :goto_3
    nop

    goto :goto_4

    :catch_1
    move/from16 v18, v3

    goto :goto_3

    :cond_4
    move/from16 v18, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMap"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lv/b;

    invoke-direct {v3, v1, v2}, Lv/b;-><init>(Lv/b;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move/from16 v1, v17

    move/from16 v3, v18

    goto :goto_2

    :cond_5
    move/from16 v17, v1

    move-object/from16 v16, v2

    move/from16 v18, v3

    iput-object v12, v8, Lv/i;->f:Ljava/util/HashMap;

    iput v7, v8, Lv/i;->a:I

    iget v0, v6, Lv/e;->e:I

    iput v0, v10, Lv/j;->h:I

    iget v0, v6, Lv/e;->f:I

    iput v0, v10, Lv/j;->i:I

    iget v0, v6, Lv/e;->g:I

    iput v0, v10, Lv/j;->j:I

    iget v0, v6, Lv/e;->h:I

    iput v0, v10, Lv/j;->k:I

    iget v0, v6, Lv/e;->i:I

    iput v0, v10, Lv/j;->l:I

    iget v0, v6, Lv/e;->j:I

    iput v0, v10, Lv/j;->m:I

    iget v0, v6, Lv/e;->k:I

    iput v0, v10, Lv/j;->n:I

    iget v0, v6, Lv/e;->l:I

    iput v0, v10, Lv/j;->o:I

    iget v0, v6, Lv/e;->m:I

    iput v0, v10, Lv/j;->p:I

    iget v0, v6, Lv/e;->n:I

    iput v0, v10, Lv/j;->q:I

    iget v0, v6, Lv/e;->o:I

    iput v0, v10, Lv/j;->r:I

    iget v0, v6, Lv/e;->s:I

    iput v0, v10, Lv/j;->s:I

    iget v0, v6, Lv/e;->t:I

    iput v0, v10, Lv/j;->t:I

    iget v0, v6, Lv/e;->u:I

    iput v0, v10, Lv/j;->u:I

    iget v0, v6, Lv/e;->v:I

    iput v0, v10, Lv/j;->v:I

    iget v0, v6, Lv/e;->E:F

    iput v0, v10, Lv/j;->w:F

    iget v0, v6, Lv/e;->F:F

    iput v0, v10, Lv/j;->x:F

    iget-object v0, v6, Lv/e;->G:Ljava/lang/String;

    iput-object v0, v10, Lv/j;->y:Ljava/lang/String;

    iget v0, v6, Lv/e;->p:I

    iput v0, v10, Lv/j;->z:I

    iget v0, v6, Lv/e;->q:I

    iput v0, v10, Lv/j;->A:I

    iget v0, v6, Lv/e;->r:F

    iput v0, v10, Lv/j;->B:F

    iget v0, v6, Lv/e;->T:I

    iput v0, v10, Lv/j;->C:I

    iget v0, v6, Lv/e;->U:I

    iput v0, v10, Lv/j;->D:I

    iget v0, v6, Lv/e;->V:I

    iput v0, v10, Lv/j;->E:I

    iget v0, v6, Lv/e;->c:F

    iput v0, v10, Lv/j;->f:F

    iget v0, v6, Lv/e;->a:I

    iput v0, v10, Lv/j;->d:I

    iget v0, v6, Lv/e;->b:I

    iput v0, v10, Lv/j;->e:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v10, Lv/j;->b:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v10, Lv/j;->c:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v10, Lv/j;->F:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v10, Lv/j;->G:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v10, Lv/j;->H:I

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v10, Lv/j;->I:I

    iget v0, v6, Lv/e;->D:I

    iput v0, v10, Lv/j;->L:I

    iget v0, v6, Lv/e;->I:F

    iput v0, v10, Lv/j;->T:F

    iget v0, v6, Lv/e;->H:F

    iput v0, v10, Lv/j;->U:F

    iget v0, v6, Lv/e;->K:I

    iput v0, v10, Lv/j;->W:I

    iget v0, v6, Lv/e;->J:I

    iput v0, v10, Lv/j;->V:I

    iget-boolean v0, v6, Lv/e;->W:Z

    iput-boolean v0, v10, Lv/j;->l0:Z

    iget-boolean v0, v6, Lv/e;->X:Z

    iput-boolean v0, v10, Lv/j;->m0:Z

    iget v0, v6, Lv/e;->L:I

    iput v0, v10, Lv/j;->X:I

    iget v0, v6, Lv/e;->M:I

    iput v0, v10, Lv/j;->Y:I

    iget v0, v6, Lv/e;->P:I

    iput v0, v10, Lv/j;->Z:I

    iget v0, v6, Lv/e;->Q:I

    iput v0, v10, Lv/j;->a0:I

    iget v0, v6, Lv/e;->N:I

    iput v0, v10, Lv/j;->b0:I

    iget v0, v6, Lv/e;->O:I

    iput v0, v10, Lv/j;->c0:I

    iget v0, v6, Lv/e;->R:F

    iput v0, v10, Lv/j;->d0:F

    iget v0, v6, Lv/e;->S:F

    iput v0, v10, Lv/j;->e0:F

    iget-object v0, v6, Lv/e;->Y:Ljava/lang/String;

    iput-object v0, v10, Lv/j;->k0:Ljava/lang/String;

    iget v0, v6, Lv/e;->x:I

    iput v0, v10, Lv/j;->N:I

    iget v0, v6, Lv/e;->z:I

    iput v0, v10, Lv/j;->P:I

    iget v0, v6, Lv/e;->w:I

    iput v0, v10, Lv/j;->M:I

    iget v0, v6, Lv/e;->y:I

    iput v0, v10, Lv/j;->O:I

    iget v0, v6, Lv/e;->A:I

    iput v0, v10, Lv/j;->R:I

    iget v0, v6, Lv/e;->B:I

    iput v0, v10, Lv/j;->Q:I

    iget v0, v6, Lv/e;->C:I

    iput v0, v10, Lv/j;->S:I

    iget v0, v6, Lv/e;->Z:I

    iput v0, v10, Lv/j;->o0:I

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, v10, Lv/j;->J:I

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    iput v0, v10, Lv/j;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v9, Lv/l;->a:I

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v9, Lv/l;->c:F

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, v11, Lv/m;->a:F

    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, v11, Lv/m;->b:F

    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, v11, Lv/m;->c:F

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, v11, Lv/m;->d:F

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, v11, Lv/m;->e:F

    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v2, v0

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_6

    float-to-double v2, v1

    cmpl-double v8, v2, v6

    if-eqz v8, :cond_7

    :cond_6
    iput v0, v11, Lv/m;->f:F

    iput v1, v11, Lv/m;->g:F

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, v11, Lv/m;->i:F

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, v11, Lv/m;->j:F

    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    iput v0, v11, Lv/m;->k:F

    iget-boolean v0, v11, Lv/m;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, v11, Lv/m;->m:F

    :cond_8
    instance-of v0, v5, Lv/a;

    if-eqz v0, :cond_9

    check-cast v5, Lv/a;

    invoke-virtual {v5}, Lv/a;->getAllowsGoneWidget()Z

    move-result v0

    iput-boolean v0, v10, Lv/j;->n0:Z

    invoke-virtual {v5}, Lv/c;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v10, Lv/j;->i0:[I

    invoke-virtual {v5}, Lv/a;->getType()I

    move-result v0

    iput v0, v10, Lv/j;->f0:I

    invoke-virtual {v5}, Lv/a;->getMargin()I

    move-result v0

    iput v0, v10, Lv/j;->g0:I

    :cond_9
    :goto_5
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lv/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lv/i;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lv/i;->d:Lv/j;

    iput-boolean v1, v0, Lv/j;->a:Z

    :cond_1
    iget-object v0, p0, Lv/n;->c:Ljava/util/HashMap;

    iget v1, v2, Lv/i;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method
