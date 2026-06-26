.class public final LLe/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LLe/N;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LLe/M;LLe/N;I)V
    .locals 0

    iput-object p2, p0, LLe/I;->a:LLe/N;

    iput p3, p0, LLe/I;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LLe/I;->a:LLe/N;

    invoke-static {v0}, LLe/N;->y0(LLe/N;)LGe/a$d;

    move-result-object v0

    iget v1, p0, LLe/I;->b:I

    invoke-virtual {v0, v1}, LGe/a$d;->b(I)V

    return-void
.end method
