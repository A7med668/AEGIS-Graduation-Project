.class public final Landroidx/datastore/preferences/core/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/core/c$a;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/c$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/core/c$b;->a:Landroidx/datastore/preferences/core/c$a;

    iput-object p2, p0, Landroidx/datastore/preferences/core/c$b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/core/c$a;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/core/c$b;->a:Landroidx/datastore/preferences/core/c$a;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/core/c$b;->b:Ljava/lang/Object;

    return-object v0
.end method
