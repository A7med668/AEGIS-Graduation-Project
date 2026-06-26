.class public LMf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMf/b;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMf/b;


# direct methods
.method public constructor <init>(LMf/b;I)V
    .locals 0

    iput-object p1, p0, LMf/b$b;->b:LMf/b;

    iput p2, p0, LMf/b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LMf/b$b;->b:LMf/b;

    iget v1, p0, LMf/b$b;->a:I

    invoke-static {v0, v1}, LMf/b;->e(LMf/b;I)V

    return-void
.end method
