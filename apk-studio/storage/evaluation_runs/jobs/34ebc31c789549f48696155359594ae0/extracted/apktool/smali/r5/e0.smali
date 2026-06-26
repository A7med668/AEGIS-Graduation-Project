.class public final Lr5/e0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lr5/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lr5/t;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lu5/b;->l:Lu5/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lr5/n;->g:Lr5/n;

    :goto_0
    sput-object v0, Lr5/e0;->a:Lr5/v;

    sget-object v0, Lr5/j1;->f:Lr5/j1;

    sget-object v0, Lu5/b;->l:Lu5/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
