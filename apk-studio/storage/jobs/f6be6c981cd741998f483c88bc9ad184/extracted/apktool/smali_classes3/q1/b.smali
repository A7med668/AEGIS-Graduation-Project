.class public abstract Lq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:Ll1/g;

.field public static final b:Ll1/i;

.field public static final c:Ll1/i;

.field public static final d:Ll1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v7, "_exp_timeout"

    const-string v8, "_exp_expire"

    const-string v0, "_ac"

    const-string v1, "campaign_details"

    const-string v2, "_ug"

    const-string v3, "_iapx"

    const-string v4, "_exp_set"

    const-string v5, "_exp_clear"

    const-string v6, "_exp_activate"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sget v1, Ll1/g;->l:I

    const/16 v1, 0xf

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "_in"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "_xa"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "_xu"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "_aq"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    const-string v8, "_aa"

    aput-object v8, v2, v7

    const/4 v8, 0x5

    const-string v9, "_ai"

    aput-object v9, v2, v8

    const/4 v9, 0x6

    const/16 v10, 0x9

    invoke-static {v0, v3, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Ll1/g;->k(I[Ljava/lang/Object;)Ll1/g;

    move-result-object v0

    sput-object v0, Lq1/b;->a:Ll1/g;

    sget-object v0, Ll1/d;->b:Ll1/b;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const-string v10, "_e"

    aput-object v10, v2, v3

    const-string v10, "_f"

    aput-object v10, v2, v4

    const-string v10, "_iap"

    aput-object v10, v2, v5

    const-string v10, "_s"

    aput-object v10, v2, v6

    const-string v10, "_au"

    aput-object v10, v2, v7

    const-string v10, "_ui"

    aput-object v10, v2, v8

    const-string v8, "_cd"

    aput-object v8, v2, v9

    invoke-static {v0, v2}, Ld0/b;->q(I[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ll1/d;->g(I[Ljava/lang/Object;)Ll1/i;

    move-result-object v0

    sput-object v0, Lq1/b;->b:Ll1/i;

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "auto"

    aput-object v2, v0, v3

    const-string v2, "app"

    aput-object v2, v0, v4

    const-string v2, "am"

    aput-object v2, v0, v5

    invoke-static {v6, v0}, Ld0/b;->q(I[Ljava/lang/Object;)V

    invoke-static {v6, v0}, Ll1/d;->g(I[Ljava/lang/Object;)Ll1/i;

    move-result-object v0

    sput-object v0, Lq1/b;->c:Ll1/i;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "_r"

    aput-object v2, v0, v3

    const-string v2, "_dbg"

    aput-object v2, v0, v4

    invoke-static {v5, v0}, Ld0/b;->q(I[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Ll1/d;->g(I[Ljava/lang/Object;)Ll1/i;

    move-result-object v0

    sput-object v0, Lq1/b;->d:Ll1/i;

    const-string v0, "initialCapacity"

    invoke-static {v7, v0}, Lb2/t1;->v(ILjava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Le1/k2;->i:[Ljava/lang/String;

    invoke-static {v1, v2}, Ld0/b;->q(I[Ljava/lang/Object;)V

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/i5;->o(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Le1/k2;->j:[Ljava/lang/String;

    invoke-static {v1, v2}, Ld0/b;->q(I[Ljava/lang/Object;)V

    array-length v6, v0

    const/16 v7, 0x1e

    if-ge v6, v7, :cond_0

    array-length v6, v0

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/i5;->o(II)I

    move-result v6

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v2, v3, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0}, Ll1/d;->g(I[Ljava/lang/Object;)Ll1/i;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "^_ltv_[A-Z]{3}$"

    aput-object v1, v0, v3

    const-string v1, "^_cc[1-5]{1}$"

    aput-object v1, v0, v4

    invoke-static {v5, v0}, Ld0/b;->q(I[Ljava/lang/Object;)V

    invoke-static {v5, v0}, Ll1/d;->g(I[Ljava/lang/Object;)Ll1/i;

    return-void
.end method
