.class public final synthetic LE1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g$a;


# instance fields
.field public final synthetic a:LE1/f;


# direct methods
.method public synthetic constructor <init>(LE1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/d;->a:LE1/f;

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 7

    iget-object v0, p0, LE1/d;->a:LE1/f;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v6}, LE1/f;->b(LE1/f;JJJ)V

    return-void
.end method
