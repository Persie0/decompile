.class public final Lk1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Lv4d;


# direct methods
.method public constructor <init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    iput p3, p0, Lk1d;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1d;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Lk1d;->c:Lv4d;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1d;->b:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lk1d;->c:Lv4d;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk1d;->a:I

    iget-object v1, p0, Lk1d;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lk1d;->c:Lv4d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4d;->d:Lq9c;

    iget-object v2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    if-nez v0, :cond_0

    iget-object p0, v2, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v0, "Failed to send consent settings to service"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lq9c;->D(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Lv4d;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to send consent settings to the service"

    invoke-virtual {v0, p0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv4d;->d:Lq9c;

    iget-object v2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    if-nez v0, :cond_1

    iget-object p0, v2, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v0, "Failed to reset data on the service: not connected to service"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-interface {v0, v1}, Lq9c;->i(Lcom/google/android/gms/measurement/internal/zzr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, v2, Lkjc;->f:Lxcc;

    invoke-static {v1}, Lkjc;->l(Looc;)V

    iget-object v1, v1, Lxcc;->f:Locc;

    const-string v2, "Failed to reset data on the service: remote exception"

    invoke-virtual {v1, v0, v2}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lv4d;->Q()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
