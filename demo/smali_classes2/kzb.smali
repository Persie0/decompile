.class public final Lkzb;
.super Lr2c;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lptb;

.field public final synthetic g:Lv3c;


# direct methods
.method public constructor <init>(Lv3c;Lptb;I)V
    .locals 1

    iput p3, p0, Lkzb;->e:I

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lkzb;->f:Lptb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkzb;->g:Lv3c;

    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lkzb;->f:Lptb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkzb;->g:Lv3c;

    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Lkzb;->f:Lptb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkzb;->g:Lv3c;

    invoke-direct {p0, p1, v0}, Lr2c;-><init>(Lv3c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lv3c;Lptb;IZ)V
    .locals 0

    .line 40
    iput p3, p0, Lkzb;->e:I

    iput-object p2, p0, Lkzb;->f:Lptb;

    iput-object p1, p0, Lkzb;->g:Lv3c;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lr2c;-><init>(Lv3c;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lkzb;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkzb;->g:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lkzb;->f:Lptb;

    invoke-interface {v0, p0}, Leub;->getCurrentScreenClass(Loub;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkzb;->g:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lkzb;->f:Lptb;

    invoke-interface {v0, p0}, Leub;->getCurrentScreenName(Loub;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkzb;->g:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lkzb;->f:Lptb;

    invoke-interface {v0, p0}, Leub;->generateEventId(Loub;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkzb;->g:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lkzb;->f:Lptb;

    invoke-interface {v0, p0}, Leub;->getCachedAppInstanceId(Loub;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkzb;->g:Lv3c;

    iget-object v0, v0, Lv3c;->f:Leub;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    iget-object p0, p0, Lkzb;->f:Lptb;

    invoke-interface {v0, p0}, Leub;->getGmpAppId(Loub;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lkzb;->e:I

    const/4 v1, 0x0

    iget-object p0, p0, Lkzb;->f:Lptb;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lptb;->u(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lptb;->u(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lptb;->u(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Lptb;->u(Landroid/os/Bundle;)V

    return-void

    :pswitch_3
    invoke-virtual {p0, v1}, Lptb;->u(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
