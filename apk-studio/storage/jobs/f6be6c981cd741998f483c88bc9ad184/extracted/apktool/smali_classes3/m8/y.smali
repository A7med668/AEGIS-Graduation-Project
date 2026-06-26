.class public final enum Lm8/y;
.super Ljava/lang/Enum;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final enum b:Lm8/y;

.field public static final enum l:Lm8/y;

.field public static final enum m:Lm8/y;

.field public static final enum n:Lm8/y;

.field public static final enum o:Lm8/y;

.field public static final synthetic p:[Lm8/y;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lm8/y;

    const-string v1, "http/1.0"

    const-string v2, "HTTP_1_0"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lm8/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lm8/y;->b:Lm8/y;

    new-instance v1, Lm8/y;

    const-string v2, "http/1.1"

    const-string v4, "HTTP_1_1"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lm8/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lm8/y;->l:Lm8/y;

    new-instance v2, Lm8/y;

    const-string v4, "spdy/3.1"

    const-string v6, "SPDY_3"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lm8/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lm8/y;->m:Lm8/y;

    new-instance v4, Lm8/y;

    const-string v6, "h2"

    const-string v8, "HTTP_2"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lm8/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lm8/y;->n:Lm8/y;

    new-instance v6, Lm8/y;

    const-string v8, "quic"

    const-string v10, "QUIC"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lm8/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lm8/y;->o:Lm8/y;

    const/4 v8, 0x5

    new-array v8, v8, [Lm8/y;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lm8/y;->p:[Lm8/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lm8/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lm8/y;
    .locals 1

    const-string v0, "http/1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lm8/y;->b:Lm8/y;

    return-object p0

    :cond_0
    const-string v0, "http/1.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lm8/y;->l:Lm8/y;

    return-object p0

    :cond_1
    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lm8/y;->n:Lm8/y;

    return-object p0

    :cond_2
    const-string v0, "spdy/3.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lm8/y;->m:Lm8/y;

    return-object p0

    :cond_3
    const-string v0, "quic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lm8/y;->o:Lm8/y;

    return-object p0

    :cond_4
    const-string v0, "Unexpected protocol: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/gson/internal/a;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm8/y;
    .locals 1

    const-class v0, Lm8/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm8/y;

    return-object p0
.end method

.method public static values()[Lm8/y;
    .locals 1

    sget-object v0, Lm8/y;->p:[Lm8/y;

    invoke-virtual {v0}, [Lm8/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm8/y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm8/y;->a:Ljava/lang/String;

    return-object v0
.end method
