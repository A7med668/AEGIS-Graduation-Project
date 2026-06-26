.class public final synthetic Le/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/k;


# instance fields
.field public final synthetic a:Le/i;


# direct methods
.method public synthetic constructor <init>(Le/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/E;->a:Le/i;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/E;->a:Le/i;

    invoke-virtual {v0, p1}, Le/i;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
