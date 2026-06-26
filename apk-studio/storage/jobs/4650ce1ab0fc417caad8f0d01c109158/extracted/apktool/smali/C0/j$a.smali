.class public LC0/j$a;
.super LH0/k$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LB0/h$e;


# direct methods
.method public constructor <init>(LB0/h$e;)V
    .locals 0

    invoke-direct {p0}, LH0/k$c;-><init>()V

    iput-object p1, p0, LC0/j$a;->a:LB0/h$e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LC0/j$a;->a:LB0/h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB0/h$e;->f(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, LC0/j$a;->a:LB0/h$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB0/h$e;->g(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
