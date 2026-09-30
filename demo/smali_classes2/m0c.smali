.class public abstract Lm0c;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lf4c;
.implements Landroid/os/IInterface;


# direct methods
.method public static F(Landroid/os/IBinder;)Lf4c;
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf4c;

    if-eqz v1, :cond_0

    check-cast v0, Lf4c;

    return-object v0

    :cond_0
    new-instance v0, Lgwb;

    invoke-direct {v0, p0}, Lgwb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
