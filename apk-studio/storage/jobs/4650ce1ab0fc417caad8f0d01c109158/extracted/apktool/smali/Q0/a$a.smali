.class public LQ0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, LJ0/O;

    invoke-virtual {p0, p1, p2}, LQ0/a$a;->b(LJ0/O;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(LJ0/O;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, LJ0/O;->m(Landroid/graphics/Rect;)V

    return-void
.end method
