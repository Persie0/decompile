.class public final Lwrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Loub;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwrc;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwrc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwrc;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lwrc;->b:Z

    iput-object p1, p0, Lwrc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbf;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwrc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwrc;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lwrc;->b:Z

    iput-object p4, p0, Lwrc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lwrc;->e:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwrc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lwrc;->a:I

    iget-object v1, p0, Lwrc;->e:Ljava/lang/Object;

    iget-object v2, p0, Lwrc;->d:Ljava/lang/Object;

    iget-object v3, p0, Lwrc;->c:Ljava/lang/Object;

    iget-object v4, p0, Lwrc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lv4d;

    iget-object v0, v4, Lv4d;->d:Lq9c;

    iget-object v5, v4, Lsf;->a:Ljava/lang/Object;

    check-cast v5, Lkjc;

    const-string v6, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object p0, v5, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    invoke-virtual {p0, v6}, Locc;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v7, v5, Lkjc;->d:Lcmb;

    sget-object v8, Lz8c;->W0:Lt8c;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcmb;->O(Ljava/lang/String;Lt8c;)Z

    move-result v7

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzr;

    if-eqz v7, :cond_2

    iget-boolean p0, p0, Lwrc;->b:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbf;

    :goto_0
    invoke-virtual {v4, v0, v9, v3}, Lv4d;->V(Lq9c;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_1

    :cond_2
    :try_start_0
    check-cast v1, Landroid/os/Bundle;

    invoke-interface {v0, v1, v3}, Lq9c;->t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {v4}, Lv4d;->Q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object v0, v5, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->f:Locc;

    invoke-virtual {v0, p0, v6}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    invoke-virtual {v0}, Lkjc;->o()Lv4d;

    move-result-object v5

    move-object v10, v3

    check-cast v10, Loub;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lg4c;->D()V

    invoke-virtual {v5}, Li9c;->E()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v8

    new-instance v4, Lp0d;

    iget-boolean v9, p0, Lwrc;->b:Z

    invoke-direct/range {v4 .. v10}, Lp0d;-><init>(Lv4d;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLoub;)V

    invoke-virtual {v5, v4}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
