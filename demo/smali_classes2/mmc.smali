.class public final Lmmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Leoc;


# direct methods
.method public synthetic constructor <init>(Leoc;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Lmmc;->a:I

    iput-object p2, p0, Lmmc;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p3, p0, Lmmc;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lmmc;->d:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmmc;->a:I

    iget-object v1, p0, Lmmc;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lmmc;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lmmc;->d:Leoc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object p0, p0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/d;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
