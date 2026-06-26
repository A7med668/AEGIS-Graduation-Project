.class public final LPi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPi/a;


# instance fields
.field public final a:Ljava/lang/Iterable;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/m;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samWithReceiverResolvers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPi/b;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/storage/m;->f()Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, LPi/b;->b:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void
.end method
