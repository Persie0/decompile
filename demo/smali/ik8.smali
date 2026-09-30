.class public interface abstract Lik8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract C(ILjava/lang/String;)V
.end method

.method public abstract L(I)Ljava/lang/String;
.end method

.method public abstract a0()Z
.end method

.method public abstract g(ID)V
.end method

.method public abstract getBlob(I)[B
.end method

.method public getBoolean()Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lik8;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(I[B)V
.end method

.method public abstract m(I)V
.end method

.method public abstract o()V
.end method

.method public abstract reset()V
.end method
