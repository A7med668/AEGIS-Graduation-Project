.class public abstract Ls8/d;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final a:[Ls8/b;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    new-instance v0, Ls8/b;

    sget-object v1, Ls8/b;->i:Lw8/k;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    sget-object v3, Ls8/b;->f:Lw8/k;

    const-string v4, "GET"

    invoke-direct {v1, v3, v4}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v4, Ls8/b;

    const-string v5, "POST"

    invoke-direct {v4, v3, v5}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v3, Ls8/b;

    sget-object v5, Ls8/b;->g:Lw8/k;

    const-string v6, "/"

    invoke-direct {v3, v5, v6}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v6, Ls8/b;

    const-string v7, "/index.html"

    invoke-direct {v6, v5, v7}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v5, Ls8/b;

    sget-object v7, Ls8/b;->h:Lw8/k;

    const-string v8, "http"

    invoke-direct {v5, v7, v8}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v8, Ls8/b;

    const-string v9, "https"

    invoke-direct {v8, v7, v9}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v7, Ls8/b;

    sget-object v9, Ls8/b;->e:Lw8/k;

    const-string v10, "200"

    invoke-direct {v7, v9, v10}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v10, Ls8/b;

    const-string v11, "204"

    invoke-direct {v10, v9, v11}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v11, Ls8/b;

    const-string v12, "206"

    invoke-direct {v11, v9, v12}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v12, Ls8/b;

    const-string v13, "304"

    invoke-direct {v12, v9, v13}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v13, Ls8/b;

    const-string v14, "400"

    invoke-direct {v13, v9, v14}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v14, Ls8/b;

    const-string v15, "404"

    invoke-direct {v14, v9, v15}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v15, Ls8/b;

    move-object/from16 v16, v0

    const-string v0, "500"

    invoke-direct {v15, v9, v0}, Ls8/b;-><init>(Lw8/k;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    const-string v9, "accept-charset"

    invoke-direct {v0, v9, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ls8/b;

    move-object/from16 v17, v0

    const-string v0, "accept-encoding"

    move-object/from16 v18, v1

    const-string v1, "gzip, deflate"

    invoke-direct {v9, v0, v1}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    const-string v1, "accept-language"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v19, v0

    const-string v0, "accept-ranges"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v20, v1

    const-string v1, "accept"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v21, v0

    const-string v0, "access-control-allow-origin"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v22, v1

    const-string v1, "age"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v23, v0

    const-string v0, "allow"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v24, v1

    const-string v1, "authorization"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v25, v0

    const-string v0, "cache-control"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v26, v1

    const-string v1, "content-disposition"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v27, v0

    const-string v0, "content-encoding"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v28, v1

    const-string v1, "content-language"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v29, v0

    const-string v0, "content-length"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v30, v1

    const-string v1, "content-location"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v31, v0

    const-string v0, "content-range"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v32, v1

    const-string v1, "content-type"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v33, v0

    const-string v0, "cookie"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v34, v1

    const-string v1, "date"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v35, v0

    const-string v0, "etag"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v36, v1

    const-string v1, "expect"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v37, v0

    const-string v0, "expires"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v38, v1

    const-string v1, "from"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v39, v0

    const-string v0, "host"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v40, v1

    const-string v1, "if-match"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v41, v0

    const-string v0, "if-modified-since"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v42, v1

    const-string v1, "if-none-match"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v43, v0

    const-string v0, "if-range"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v44, v1

    const-string v1, "if-unmodified-since"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v45, v0

    const-string v0, "last-modified"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v46, v1

    const-string v1, "link"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v47, v0

    const-string v0, "location"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v48, v1

    const-string v1, "max-forwards"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v49, v0

    const-string v0, "proxy-authenticate"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v50, v1

    const-string v1, "proxy-authorization"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v51, v0

    const-string v0, "range"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v52, v1

    const-string v1, "referer"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v53, v0

    const-string v0, "refresh"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v54, v1

    const-string v1, "retry-after"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v55, v0

    const-string v0, "server"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v56, v1

    const-string v1, "set-cookie"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v57, v0

    const-string v0, "strict-transport-security"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v58, v1

    const-string v1, "transfer-encoding"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v59, v0

    const-string v0, "user-agent"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v60, v1

    const-string v1, "vary"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ls8/b;

    move-object/from16 v61, v0

    const-string v0, "via"

    invoke-direct {v1, v0, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    move-object/from16 v62, v1

    const-string v1, "www-authenticate"

    invoke-direct {v0, v1, v2}, Ls8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3d

    new-array v1, v1, [Ls8/b;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    const/16 v16, 0x1

    aput-object v18, v1, v16

    const/16 v16, 0x2

    aput-object v4, v1, v16

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v5, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v7, v1, v3

    const/16 v3, 0x8

    aput-object v10, v1, v3

    const/16 v3, 0x9

    aput-object v11, v1, v3

    const/16 v3, 0xa

    aput-object v12, v1, v3

    const/16 v3, 0xb

    aput-object v13, v1, v3

    const/16 v3, 0xc

    aput-object v14, v1, v3

    const/16 v3, 0xd

    aput-object v15, v1, v3

    const/16 v3, 0xe

    aput-object v17, v1, v3

    const/16 v3, 0xf

    aput-object v9, v1, v3

    const/16 v3, 0x10

    aput-object v19, v1, v3

    const/16 v3, 0x11

    aput-object v20, v1, v3

    const/16 v3, 0x12

    aput-object v21, v1, v3

    const/16 v3, 0x13

    aput-object v22, v1, v3

    const/16 v3, 0x14

    aput-object v23, v1, v3

    const/16 v3, 0x15

    aput-object v24, v1, v3

    const/16 v3, 0x16

    aput-object v25, v1, v3

    const/16 v3, 0x17

    aput-object v26, v1, v3

    const/16 v3, 0x18

    aput-object v27, v1, v3

    const/16 v3, 0x19

    aput-object v28, v1, v3

    const/16 v3, 0x1a

    aput-object v29, v1, v3

    const/16 v3, 0x1b

    aput-object v30, v1, v3

    const/16 v3, 0x1c

    aput-object v31, v1, v3

    const/16 v3, 0x1d

    aput-object v32, v1, v3

    const/16 v3, 0x1e

    aput-object v33, v1, v3

    const/16 v3, 0x1f

    aput-object v34, v1, v3

    const/16 v3, 0x20

    aput-object v35, v1, v3

    const/16 v3, 0x21

    aput-object v36, v1, v3

    const/16 v3, 0x22

    aput-object v37, v1, v3

    const/16 v3, 0x23

    aput-object v38, v1, v3

    const/16 v3, 0x24

    aput-object v39, v1, v3

    const/16 v3, 0x25

    aput-object v40, v1, v3

    const/16 v3, 0x26

    aput-object v41, v1, v3

    const/16 v3, 0x27

    aput-object v42, v1, v3

    const/16 v3, 0x28

    aput-object v43, v1, v3

    const/16 v3, 0x29

    aput-object v44, v1, v3

    const/16 v3, 0x2a

    aput-object v45, v1, v3

    const/16 v3, 0x2b

    aput-object v46, v1, v3

    const/16 v3, 0x2c

    aput-object v47, v1, v3

    const/16 v3, 0x2d

    aput-object v48, v1, v3

    const/16 v3, 0x2e

    aput-object v49, v1, v3

    const/16 v3, 0x2f

    aput-object v50, v1, v3

    const/16 v3, 0x30

    aput-object v51, v1, v3

    const/16 v3, 0x31

    aput-object v52, v1, v3

    const/16 v3, 0x32

    aput-object v53, v1, v3

    const/16 v3, 0x33

    aput-object v54, v1, v3

    const/16 v3, 0x34

    aput-object v55, v1, v3

    const/16 v3, 0x35

    aput-object v56, v1, v3

    const/16 v3, 0x36

    aput-object v57, v1, v3

    const/16 v3, 0x37

    aput-object v58, v1, v3

    const/16 v3, 0x38

    aput-object v59, v1, v3

    const/16 v3, 0x39

    aput-object v60, v1, v3

    const/16 v3, 0x3a

    aput-object v61, v1, v3

    const/16 v3, 0x3b

    aput-object v62, v1, v3

    const/16 v3, 0x3c

    aput-object v0, v1, v3

    sput-object v1, Ls8/d;->a:[Ls8/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v3, v1

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    iget-object v3, v3, Ls8/b;->a:Lw8/k;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v1, v2

    iget-object v3, v3, Ls8/b;->a:Lw8/k;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls8/d;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lw8/k;)V
    .locals 4

    invoke-virtual {p0}, Lw8/k;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lw8/k;->k(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lw8/k;->t()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
