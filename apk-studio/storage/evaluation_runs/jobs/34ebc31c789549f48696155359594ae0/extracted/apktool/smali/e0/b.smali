.class public Le0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Le0/m;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Le0/c;Le0/m;I)V
    .locals 0

    iput-object p2, p0, Le0/b;->e:Le0/m;

    iput p3, p0, Le0/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le0/b;->e:Le0/m;

    iget v1, p0, Le0/b;->f:I

    check-cast v0, Lz/d$a;

    iget-object v0, v0, Lz/d$a;->a:Ly/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ly/b$a;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method
