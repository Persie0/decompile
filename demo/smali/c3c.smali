.class public final Lc3c;
.super Lr2c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lt6;


# direct methods
.method public constructor <init>(Lt6;Landroid/app/Activity;I)V
    .locals 1

    iput p3, p0, Lc3c;->e:I

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lc3c;->f:Landroid/app/Activity;

    iput-object p1, p0, Lc3c;->g:Lt6;

    iget-object p1, p1, Lt6;->b:Ljava/lang/Object;

    check-cast p1, Lv3c;

    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lc3c;->f:Landroid/app/Activity;

    iput-object p1, p0, Lc3c;->g:Lt6;

    iget-object p1, p1, Lt6;->b:Ljava/lang/Object;

    check-cast p1, Lv3c;

    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Lc3c;->f:Landroid/app/Activity;

    iput-object p1, p0, Lc3c;->g:Lt6;

    iget-object p1, p1, Lt6;->b:Ljava/lang/Object;

    check-cast p1, Lv3c;

    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void

    :pswitch_2
    iput-object p2, p0, Lc3c;->f:Landroid/app/Activity;

    iput-object p1, p0, Lc3c;->g:Lt6;

    iget-object p1, p1, Lt6;->b:Ljava/lang/Object;

    check-cast p1, Lv3c;

    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lc3c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3c;->g:Lt6;

    iget-object v0, v0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lc3c;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Lr2c;->b:J

    invoke-interface {v0, v1, v2, v3}, Leub;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc3c;->g:Lt6;

    iget-object v0, v0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lc3c;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Lr2c;->b:J

    invoke-interface {v0, v1, v2, v3}, Leub;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc3c;->g:Lt6;

    iget-object v0, v0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lc3c;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Lr2c;->b:J

    invoke-interface {v0, v1, v2, v3}, Leub;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc3c;->g:Lt6;

    iget-object v0, v0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lc3c;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Lr2c;->b:J

    invoke-interface {v0, v1, v2, v3}, Leub;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
