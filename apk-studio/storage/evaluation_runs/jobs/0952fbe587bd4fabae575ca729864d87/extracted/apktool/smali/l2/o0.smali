.class public final Ll2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/p0;


# instance fields
.field private final d:Ll2/d1;


# direct methods
.method public constructor <init>(Ll2/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/o0;->d:Ll2/d1;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Ll2/d1;
    .locals 0

    iget-object p0, p0, Ll2/o0;->d:Ll2/d1;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
