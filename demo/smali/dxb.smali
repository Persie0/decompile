.class public final Ldxb;
.super Lr2c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lv3c;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldxb;->e:I

    .line 21
    iput-object p2, p0, Ldxb;->f:Ljava/lang/String;

    iput-object p3, p0, Ldxb;->g:Ljava/lang/String;

    iput-object p4, p0, Ldxb;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Ldxb;->h:Z

    iput-object p1, p0, Ldxb;->i:Lv3c;

    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method

.method public constructor <init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldxb;->e:I

    iput-object p2, p0, Ldxb;->f:Ljava/lang/String;

    iput-object p3, p0, Ldxb;->g:Ljava/lang/String;

    iput-object p4, p0, Ldxb;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Ldxb;->h:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldxb;->i:Lv3c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method

.method public constructor <init>(Lv3c;Ljava/lang/String;Ljava/lang/String;ZLptb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldxb;->e:I

    .line 23
    iput-object p2, p0, Ldxb;->f:Ljava/lang/String;

    iput-object p3, p0, Ldxb;->g:Ljava/lang/String;

    iput-boolean p4, p0, Ldxb;->h:Z

    iput-object p5, p0, Ldxb;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldxb;->i:Lv3c;

    .line 24
    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Ldxb;->e:I

    packed-switch v0, :pswitch_data_0

    iget-wide v7, p0, Lr2c;->a:J

    iget-wide v9, p0, Lr2c;->b:J

    iget-object v0, p0, Ldxb;->i:Lv3c;

    iget-object v1, v0, Lv3c;->f:Leub;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    iget-object v2, p0, Ldxb;->f:Ljava/lang/String;

    iget-object v3, p0, Ldxb;->g:Ljava/lang/String;

    iget-object v0, p0, Ldxb;->j:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/os/Bundle;

    iget-boolean v5, p0, Ldxb;->h:Z

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v10}, Leub;->logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldxb;->i:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Ldxb;->f:Ljava/lang/String;

    iget-object v2, p0, Ldxb;->g:Ljava/lang/String;

    iget-boolean v3, p0, Ldxb;->h:Z

    iget-object p0, p0, Ldxb;->j:Ljava/lang/Object;

    check-cast p0, Lptb;

    invoke-interface {v0, v1, v2, v3, p0}, Leub;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLoub;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldxb;->i:Lv3c;

    iget-object v1, v0, Lv3c;->f:Leub;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxb;->j:Ljava/lang/Object;

    iget-object v2, p0, Ldxb;->f:Ljava/lang/String;

    iget-object v3, p0, Ldxb;->g:Ljava/lang/String;

    new-instance v4, Llp6;

    invoke-direct {v4, v0}, Llp6;-><init>(Ljava/lang/Object;)V

    iget-boolean v5, p0, Ldxb;->h:Z

    iget-wide v6, p0, Lr2c;->a:J

    invoke-interface/range {v1 .. v7}, Leub;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lby3;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Ldxb;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Ldxb;->j:Ljava/lang/Object;

    check-cast p0, Lptb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lptb;->u(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
