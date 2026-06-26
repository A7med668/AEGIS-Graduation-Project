.class public final LH/k;
.super LH/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LH/a;-><init>(II)V

    iput-object p1, p0, LH/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH/a;->a()V

    invoke-virtual {p0}, LH/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LH/a;->e(I)V

    iget-object v0, p0, LH/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LH/a;->b()V

    invoke-virtual {p0}, LH/a;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LH/a;->e(I)V

    iget-object v0, p0, LH/k;->c:Ljava/lang/Object;

    return-object v0
.end method
