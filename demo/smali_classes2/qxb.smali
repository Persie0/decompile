.class public final Lqxb;
.super Lr2c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lv3c;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv3c;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqxb;->e:I

    iput-object p2, p0, Lqxb;->i:Ljava/lang/Object;

    iput-object p3, p0, Lqxb;->f:Ljava/lang/String;

    iput-object p4, p0, Lqxb;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqxb;->h:Lv3c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method

.method public constructor <init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqxb;->e:I

    .line 19
    iput-object p2, p0, Lqxb;->f:Ljava/lang/String;

    iput-object p3, p0, Lqxb;->g:Ljava/lang/String;

    iput-object p4, p0, Lqxb;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqxb;->h:Lv3c;

    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method

.method public constructor <init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Lptb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqxb;->e:I

    .line 21
    iput-object p2, p0, Lqxb;->f:Ljava/lang/String;

    iput-object p3, p0, Lqxb;->g:Ljava/lang/String;

    iput-object p4, p0, Lqxb;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqxb;->h:Lv3c;

    .line 22
    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lqxb;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqxb;->h:Lv3c;

    iget-object v1, v0, Lv3c;->f:Leub;

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    iget-object v0, p0, Lqxb;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdd;

    iget-object v3, p0, Lqxb;->f:Ljava/lang/String;

    iget-object v4, p0, Lqxb;->g:Ljava/lang/String;

    iget-wide v5, p0, Lr2c;->a:J

    invoke-interface/range {v1 .. v6}, Leub;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqxb;->h:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lqxb;->f:Ljava/lang/String;

    iget-object v2, p0, Lqxb;->g:Ljava/lang/String;

    iget-object p0, p0, Lqxb;->i:Ljava/lang/Object;

    check-cast p0, Lptb;

    invoke-interface {v0, v1, v2, p0}, Leub;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Loub;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqxb;->h:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lqxb;->f:Ljava/lang/String;

    iget-object v2, p0, Lqxb;->g:Ljava/lang/String;

    iget-object p0, p0, Lqxb;->i:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p0}, Leub;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

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

    iget v0, p0, Lqxb;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lqxb;->i:Ljava/lang/Object;

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
