.class public final Landroidx/datastore/core/util/DirectBootUtil_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final requireDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method
