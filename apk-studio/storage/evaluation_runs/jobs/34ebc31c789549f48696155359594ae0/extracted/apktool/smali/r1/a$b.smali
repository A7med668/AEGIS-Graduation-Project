.class public interface abstract Lr1/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lr1/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/a$b$a;

    invoke-direct {v0}, Lr1/a$b$a;-><init>()V

    sput-object v0, Lr1/a$b;->a:Lr1/a$b;

    return-void
.end method
