.class public final Lt1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Lv4d;


# direct methods
.method public synthetic constructor <init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    iput p3, p0, Lt1d;->a:I

    iput-object p2, p0, Lt1d;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Lt1d;->c:Lv4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lt1d;->a:I

    iget-object v1, p0, Lt1d;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lt1d;->c:Lv4d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4d;->d:Lq9c;

    iget-object v2, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v2, Lkjc;

    if-nez v0, :cond_0

    iget-object p0, v2, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->i:Locc;

    const-string v0, "Failed to send app backgrounded"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Lq9c;->x(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Lv4d;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v0, v2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to send app backgrounded to the service"

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

    const-string v0, "Discarding data. Failed to send app launch"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v3, v2, Lkjc;->d:Lcmb;

    sget-object v4, Lz8c;->W0:Lt8c;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, v5, v1}, Lv4d;->V(Lq9c;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Lq9c;->v(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v2}, Lkjc;->n()Ljbc;

    move-result-object v3

    invoke-virtual {v3}, Ljbc;->I()V

    iget-object v3, v2, Lkjc;->d:Lcmb;

    invoke-virtual {v3, v5, v4}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    invoke-virtual {p0, v0, v5, v1}, Lv4d;->V(Lq9c;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Lv4d;->Q()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object v0, v2, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    const-string v1, "Failed to send app launch to the service"

    invoke-virtual {v0, p0, v1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
