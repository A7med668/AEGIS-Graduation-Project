.class public final synthetic LGe/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LGe/A;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LGe/A;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/u;->a:LGe/A;

    iput p2, p0, LGe/u;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LGe/u;->a:LGe/A;

    iget v1, p0, LGe/u;->b:I

    iget-object v0, v0, LGe/A;->a:LGe/B;

    invoke-static {v0}, LGe/B;->U(LGe/B;)LGe/a$d;

    move-result-object v0

    invoke-virtual {v0, v1}, LGe/a$d;->b(I)V

    return-void
.end method
