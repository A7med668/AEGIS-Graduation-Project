.class public interface abstract LN2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/e$a;,
        LN2/e$b;,
        LN2/e$c;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract getDatabaseName()Ljava/lang/String;
.end method

.method public abstract getReadableDatabase()LN2/d;
.end method

.method public abstract getWritableDatabase()LN2/d;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method
