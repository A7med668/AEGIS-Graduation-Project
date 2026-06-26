.class public final LGe/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field public final b:LGe/a$d;

.field public c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;LGe/a$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LGe/a$c$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, LGe/a$c$a;->b:LGe/a$d;

    const/4 p1, 0x0

    iput p1, p0, LGe/a$c$a;->c:I

    return-void
.end method

.method public static bridge synthetic b(LGe/a$c$a;)I
    .locals 0

    iget p0, p0, LGe/a$c$a;->c:I

    return p0
.end method

.method public static bridge synthetic c(LGe/a$c$a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LGe/a$c$a;->d:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a()LGe/a$c;
    .locals 2

    new-instance v0, LGe/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGe/a$c;-><init>(LGe/a$c$a;LGe/d0;)V

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)LGe/a$c$a;
    .locals 0

    iput-object p1, p0, LGe/a$c$a;->d:Landroid/os/Bundle;

    return-object p0
.end method
