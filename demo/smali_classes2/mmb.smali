.class public abstract Lmmb;
.super Lkeb;
.source "SourceFile"

# interfaces
.implements Lpmb;


# direct methods
.method public static G(Landroid/os/IBinder;)Lpmb;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lpmb;

    if-eqz v2, :cond_1

    check-cast v1, Lpmb;

    return-object v1

    :cond_1
    new-instance v1, Limb;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lmcb;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method
