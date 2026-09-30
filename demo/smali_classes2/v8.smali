.class public final Lv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxd7;


# direct methods
.method public constructor <init>(Lxd7;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8;->a:Lxd7;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8;->a:Lxd7;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8;->a:Lxd7;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lv8;->a:Lxd7;

    check-cast p0, Lcom/lingq/core/data/repository/r;

    iget-object p0, p0, Lcom/lingq/core/data/repository/r;->c:Lcom/lingq/core/database/dao/j;

    invoke-static {p2, p1}, Lvz1;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->K:Landroidx/room/d;

    new-instance p2, Lql4;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lql4;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p0, p3, p1, v0}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
