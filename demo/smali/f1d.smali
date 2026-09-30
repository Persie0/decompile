.class public final Lf1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Z

.field public final synthetic d:Lv4d;

.field public final synthetic e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# direct methods
.method public synthetic constructor <init>(Lv4d;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V
    .locals 0

    iput p5, p0, Lf1d;->a:I

    iput-object p2, p0, Lf1d;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p3, p0, Lf1d;->c:Z

    iput-object p4, p0, Lf1d;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p1, p0, Lf1d;->d:Lv4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lf1d;->a:I

    iget-object v1, p0, Lf1d;->e:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lf1d;->c:Z

    iget-object v4, p0, Lf1d;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lf1d;->d:Lv4d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv4d;->d:Lq9c;

    if-nez v0, :cond_0

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v0, "Discarding data. Failed to send event to service"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbh;

    :goto_0
    invoke-virtual {p0, v0, v2, v4}, Lv4d;->V(Lq9c;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Lv4d;->Q()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lv4d;->d:Lq9c;

    if-nez v0, :cond_2

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string v0, "Discarding data. Failed to set user property"

    invoke-virtual {p0, v0}, Locc;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzpl;

    :goto_2
    invoke-virtual {p0, v0, v2, v4}, Lv4d;->V(Lq9c;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0}, Lv4d;->Q()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
