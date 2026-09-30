.class public abstract Lcom/google/common/base/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lon9;)Lon9;
    .locals 1

    instance-of v0, p0, Lpn9;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lon9;)V

    return-object v0

    :cond_1
    new-instance v0, Lpn9;

    invoke-direct {v0, p0}, Lpn9;-><init>(Lon9;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lon9;
    .locals 1

    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
