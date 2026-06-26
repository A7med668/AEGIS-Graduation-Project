.class public interface abstract Landroidx/media3/datasource/cache/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/Cache$CacheException;,
        Landroidx/media3/datasource/cache/Cache$Listener;
    }
.end annotation


# virtual methods
.method public abstract applyContentMetadataMutations(Ljava/lang/String;Landroidx/media3/datasource/cache/ContentMetadataMutations;)V
.end method

.method public abstract commitFile(Ljava/io/File;J)V
.end method

.method public abstract getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;
.end method

.method public abstract releaseHoleSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
.end method

.method public abstract removeSpan(Landroidx/media3/datasource/cache/CacheSpan;)V
.end method

.method public abstract startFile(Ljava/lang/String;JJ)Ljava/io/File;
.end method

.method public abstract startReadWrite(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
.end method

.method public abstract startReadWriteNonBlocking(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/CacheSpan;
.end method
