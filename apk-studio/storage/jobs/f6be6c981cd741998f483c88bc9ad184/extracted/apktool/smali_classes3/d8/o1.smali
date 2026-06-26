.class public final Ld8/o1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lz7/b;


# static fields
.field public static final b:Ld8/o1;


# instance fields
.field public final synthetic a:Ld8/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld8/o1;

    invoke-direct {v0}, Ld8/o1;-><init>()V

    sput-object v0, Ld8/o1;->b:Ld8/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld8/n0;

    invoke-direct {v0}, Ld8/n0;-><init>()V

    iput-object v0, p0, Ld8/o1;->a:Ld8/n0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lc8/e;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld8/o1;->a:Ld8/n0;

    invoke-virtual {v0, p1}, Ld8/n0;->deserialize(Lc8/e;)Ljava/lang/Object;

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public final getDescriptor()Lb8/e;
    .locals 1

    iget-object v0, p0, Ld8/o1;->a:Ld8/n0;

    invoke-virtual {v0}, Ld8/n0;->getDescriptor()Lb8/e;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lc8/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lp6/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld8/o1;->a:Ld8/n0;

    invoke-virtual {v0, p1, p2}, Ld8/n0;->serialize(Lc8/f;Ljava/lang/Object;)V

    return-void
.end method
