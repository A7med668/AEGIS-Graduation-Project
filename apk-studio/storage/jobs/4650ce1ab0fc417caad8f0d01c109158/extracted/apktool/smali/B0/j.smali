.class public final synthetic LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB0/h$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LB0/h$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/j;->a:LB0/h$e;

    iput p2, p0, LB0/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LB0/j;->a:LB0/h$e;

    iget v1, p0, LB0/j;->b:I

    invoke-static {v0, v1}, LB0/h$e;->b(LB0/h$e;I)V

    return-void
.end method
