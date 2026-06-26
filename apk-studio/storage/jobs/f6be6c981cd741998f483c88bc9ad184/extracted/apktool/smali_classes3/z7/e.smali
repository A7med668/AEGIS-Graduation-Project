.class public final Lz7/e;
.super Ld8/b;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lj7/c;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj7/c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/e;->a:Lj7/c;

    new-instance p1, Lz7/d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz7/d;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lp6/g;->a:Lp6/g;

    invoke-static {v0, p1}, Lp6/a;->c(Lp6/g;Ld7/a;)Lp6/f;

    move-result-object p1

    iput-object p1, p0, Lz7/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDescriptor()Lb8/e;
    .locals 1

    iget-object v0, p0, Lz7/e;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lp6/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz7/e;->a:Lj7/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
