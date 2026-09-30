.class public abstract Ldy3;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ley3;


# direct methods
.method public static F(Landroid/os/IBinder;)Ley3;
    .locals 2

    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ley3;

    if-eqz v1, :cond_0

    check-cast v0, Ley3;

    return-object v0

    :cond_0
    new-instance v0, Lcy3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcy3;->f:Landroid/os/IBinder;

    return-object v0
.end method
