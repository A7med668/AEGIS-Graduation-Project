.class public final Lj$/util/stream/j0;
.super Lj$/util/stream/k0;
.source "SourceFile"


# static fields
.field public static final c:Lj$/util/stream/f0;

.field public static final d:Lj$/util/stream/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj$/util/stream/f0;

    sget-object v2, Lj$/util/stream/a7;->REFERENCE:Lj$/util/stream/a7;

    new-instance v4, Lj$/util/stream/q;

    const/16 v1, 0xd

    invoke-direct {v4, v1}, Lj$/util/stream/q;-><init>(I)V

    new-instance v5, Lj$/util/stream/q;

    const/16 v1, 0xe

    invoke-direct {v5, v1}, Lj$/util/stream/q;-><init>(I)V

    const/4 v1, 0x1

    sget-object v3, Lj$/util/b0;->b:Lj$/util/b0;

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/f0;-><init>(ZLj$/util/stream/a7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v0, Lj$/util/stream/j0;->c:Lj$/util/stream/f0;

    new-instance v1, Lj$/util/stream/f0;

    new-instance v5, Lj$/util/stream/q;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lj$/util/stream/q;-><init>(I)V

    new-instance v6, Lj$/util/stream/q;

    const/16 v0, 0xe

    invoke-direct {v6, v0}, Lj$/util/stream/q;-><init>(I)V

    move-object v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lj$/util/stream/f0;-><init>(ZLj$/util/stream/a7;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v1, Lj$/util/stream/j0;->d:Lj$/util/stream/f0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/k0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/k0;->b:Ljava/lang/Object;

    new-instance v1, Lj$/util/b0;

    invoke-direct {v1, v0}, Lj$/util/b0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
