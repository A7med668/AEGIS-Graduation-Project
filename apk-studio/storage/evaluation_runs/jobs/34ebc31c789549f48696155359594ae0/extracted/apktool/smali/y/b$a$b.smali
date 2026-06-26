.class public Ly/b$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b$a;->callbackFailAsync(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly/b$a;


# direct methods
.method public constructor <init>(Ly/b$a;I)V
    .locals 0

    iput-object p1, p0, Ly/b$a$b;->f:Ly/b$a;

    iput p2, p0, Ly/b$a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly/b$a$b;->f:Ly/b$a;

    iget v1, p0, Ly/b$a$b;->e:I

    invoke-virtual {v0, v1}, Ly/b$a;->onFontRetrievalFailed(I)V

    return-void
.end method
