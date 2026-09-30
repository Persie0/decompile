.class public final Llxb;
.super Lr2c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt6;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llxb;->e:I

    iput-object p2, p0, Llxb;->g:Ljava/lang/Object;

    iput-object p1, p0, Llxb;->f:Ljava/lang/Object;

    iget-object p1, p1, Lt6;->b:Ljava/lang/Object;

    check-cast p1, Lv3c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method

.method public constructor <init>(Lv3c;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llxb;->e:I

    .line 18
    iput-object p2, p0, Llxb;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llxb;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method

.method public constructor <init>(Lv3c;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llxb;->e:I

    .line 20
    iput-object p2, p0, Llxb;->g:Ljava/lang/Object;

    iput-object p1, p0, Llxb;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method

.method public constructor <init>(Lv3c;Lkj3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llxb;->e:I

    .line 16
    iput-object p2, p0, Llxb;->g:Ljava/lang/Object;

    iput-object p1, p0, Llxb;->f:Ljava/lang/Object;

    .line 17
    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Llxb;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llxb;->f:Ljava/lang/Object;

    check-cast v0, Lt6;

    iget-object v0, v0, Lt6;->b:Ljava/lang/Object;

    check-cast v0, Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Llxb;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->r(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Lr2c;->b:J

    invoke-interface {v0, v1, v2, v3}, Leub;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llxb;->f:Ljava/lang/Object;

    check-cast v0, Lv3c;

    iget-object v1, v0, Lv3c;->f:Leub;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Llxb;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    new-instance v4, Llp6;

    invoke-direct {v4, p0}, Llp6;-><init>(Ljava/lang/Object;)V

    new-instance v5, Llp6;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Llp6;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llp6;

    invoke-direct {v6, p0}, Llp6;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    const-string v3, "Error with data collection. Data lost."

    invoke-interface/range {v1 .. v6}, Leub;->logHealthData(ILjava/lang/String;Lby3;Lby3;Lby3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llxb;->f:Ljava/lang/Object;

    check-cast v0, Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Llxb;->g:Ljava/lang/Object;

    check-cast v1, Lkj3;

    new-instance v2, Lgzb;

    invoke-direct {v2, p0, v1}, Lgzb;-><init>(Llxb;Lkj3;)V

    invoke-interface {v0, v2}, Leub;->retrieveAndUploadBatches(Lcvb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llxb;->f:Ljava/lang/Object;

    check-cast v0, Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Llxb;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Lr2c;->a:J

    invoke-interface {v0, v1, v2, v3}, Leub;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
