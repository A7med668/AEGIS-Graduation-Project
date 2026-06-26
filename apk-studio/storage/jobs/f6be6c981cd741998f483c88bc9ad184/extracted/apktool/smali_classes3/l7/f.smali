.class public final Ll7/f;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final d:Ll7/f;


# instance fields
.field public final a:Z

.field public final b:Ll7/d;

.field public final c:Ll7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ll7/f;

    sget-object v1, Ll7/d;->a:Ll7/d;

    sget-object v2, Ll7/e;->b:Ll7/e;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ll7/f;-><init>(ZLl7/d;Ll7/e;)V

    sput-object v0, Ll7/f;->d:Ll7/f;

    new-instance v0, Ll7/f;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ll7/f;-><init>(ZLl7/d;Ll7/e;)V

    return-void
.end method

.method public constructor <init>(ZLl7/d;Ll7/e;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll7/f;->a:Z

    iput-object p2, p0, Ll7/f;->b:Ll7/d;

    iput-object p3, p0, Ll7/f;->c:Ll7/e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = "

    invoke-static {v0}, La4/x;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ll7/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll7/f;->b:Ll7/d;

    const-string v2, "        "

    invoke-virtual {v1, v2, v0}, Ll7/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll7/f;->c:Ll7/e;

    invoke-virtual {v3, v2, v0}, Ll7/e;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
