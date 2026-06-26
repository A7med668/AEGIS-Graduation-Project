.class public final synthetic Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Ld1/b;


# direct methods
.method public synthetic constructor <init>(Ld1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/e;->a:Ld1/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ld1/e;->a:Ld1/b;

    invoke-interface {p0}, Ld1/b;->a()V

    return-void
.end method
