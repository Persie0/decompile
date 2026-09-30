.class public final synthetic Ly3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv4d;


# direct methods
.method public synthetic constructor <init>(Lv4d;I)V
    .locals 0

    iput p2, p0, Ly3d;->a:I

    iput-object p1, p0, Ly3d;->b:Lv4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ly3d;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ly3d;->b:Lv4d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v2, p0, Lv4d;->d:Lq9c;

    if-nez v2, :cond_0

    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v0, "Failed to send storage consent settings to service"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-interface {v2, v1}, Lq9c;->n(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Lv4d;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to send storage consent settings to the service"

    invoke-virtual {v0, p0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v2, p0, Lv4d;->d:Lq9c;

    if-nez v2, :cond_1

    iget-object p0, v0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v0, "Failed to send Dma consent settings to service"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    invoke-interface {v2, v1}, Lq9c;->p(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Lv4d;->Q()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to send Dma consent settings to the service"

    invoke-virtual {v0, p0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lv4d;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
