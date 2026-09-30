.class public abstract Lcom/google/common/base/Optional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public static a()Lcom/google/common/base/Optional;
    .locals 1

    sget-object v0, Lcom/google/common/base/Absent;->a:Lcom/google/common/base/Absent;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .locals 1

    new-instance v0, Lcom/google/common/base/Present;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method

.method public abstract e(Lon9;)Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract hashCode()I
.end method
