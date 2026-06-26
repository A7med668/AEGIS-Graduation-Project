.class public LH0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH0/k$c;

.field public final synthetic b:I

.field public final synthetic c:LH0/a;


# direct methods
.method public constructor <init>(LH0/a;LH0/k$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LH0/a$b;->c:LH0/a;

    iput-object p2, p0, LH0/a$b;->a:LH0/k$c;

    iput p3, p0, LH0/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LH0/a$b;->a:LH0/k$c;

    iget v1, p0, LH0/a$b;->b:I

    invoke-virtual {v0, v1}, LH0/k$c;->a(I)V

    return-void
.end method
