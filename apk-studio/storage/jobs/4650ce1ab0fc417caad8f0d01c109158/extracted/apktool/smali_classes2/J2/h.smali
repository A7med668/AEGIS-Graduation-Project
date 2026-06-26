.class public final synthetic LJ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:LJ2/j;


# direct methods
.method public synthetic constructor <init>(LJ2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/h;->a:LJ2/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ2/h;->a:LJ2/j;

    invoke-static {v0}, LJ2/i$a;->a(LJ2/j;)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
