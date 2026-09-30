.class public final Lxxb;
.super Lr2c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv3c;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxxb;->e:I

    iput-object p2, p0, Lxxb;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxxb;->f:Lv3c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method

.method public constructor <init>(Lv3c;Lw2c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxxb;->e:I

    .line 15
    iput-object p2, p0, Lxxb;->g:Ljava/lang/Object;

    iput-object p1, p0, Lxxb;->f:Lv3c;

    .line 16
    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lxxb;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxxb;->f:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lxxb;->g:Ljava/lang/Object;

    check-cast p0, Lw2c;

    invoke-interface {v0, p0}, Leub;->registerOnMeasurementEventListener(Lnvb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxxb;->f:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lxxb;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Lr2c;->a:J

    invoke-interface {v0, v1, v2, v3}, Leub;->setUserId(Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
