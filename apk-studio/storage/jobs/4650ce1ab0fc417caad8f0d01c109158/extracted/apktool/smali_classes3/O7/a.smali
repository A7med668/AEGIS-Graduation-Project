.class public final LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/designsystem/widget/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/a$a;
    }
.end annotation


# instance fields
.field public final a:LO7/a$a;

.field public final b:I


# direct methods
.method public constructor <init>(LO7/a$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/a;->a:LO7/a$a;

    iput p2, p0, LO7/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, LO7/a;->a:LO7/a$a;

    iget v1, p0, LO7/a;->b:I

    invoke-interface {v0, v1, p1}, LO7/a$a;->b(IZ)V

    return-void
.end method
