.class public final Lxic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loub;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Loub;I)V
    .locals 0

    iput p3, p0, Lxic;->a:I

    iput-object p2, p0, Lxic;->b:Loub;

    iput-object p1, p0, Lxic;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lxic;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxic;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v2, v2, Lkjc;->i:Lrad;

    invoke-static {v2}, Lkjc;->j(Lsf;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    iget-object v3, v0, Lkjc;->T:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lkjc;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lxic;->b:Loub;

    invoke-virtual {v2, p0, v1}, Lrad;->t0(Loub;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxic;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lkjc;

    invoke-virtual {v0}, Lkjc;->o()Lv4d;

    move-result-object v0

    iget-object p0, p0, Lxic;->b:Loub;

    invoke-virtual {v0}, Lg4c;->D()V

    invoke-virtual {v0}, Li9c;->E()V

    invoke-virtual {v0, v1}, Lv4d;->T(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    new-instance v2, Lkr3;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v1, p0, v3}, Lkr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lv4d;->R(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
