.class public abstract Ll2/n0;
.super Ll2/q;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/n0$a;
    }
.end annotation


# static fields
.field public static final f:Ll2/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll2/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/n0$a;-><init>(Le2/e;)V

    sput-object v0, Ll2/n0;->f:Ll2/n0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll2/q;-><init>()V

    return-void
.end method
