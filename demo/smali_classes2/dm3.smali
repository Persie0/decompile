.class public final Ldm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmu1;


# direct methods
.method public constructor <init>(Lmu1;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm3;->a:Lmu1;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm3;->a:Lmu1;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm3;->a:Lmu1;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lyo1;
    .locals 4

    iget-object p0, p0, Ldm3;->a:Lmu1;

    check-cast p0, Lcom/lingq/core/data/repository/g;

    iget-object p0, p0, Lcom/lingq/core/data/repository/g;->b:Lcom/lingq/core/database/dao/e;

    iget-object v0, p0, Lcom/lingq/core/database/dao/e;->a:Landroidx/room/d;

    const-string v1, "CupEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, La9;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, La9;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p0

    new-instance v0, Lyo1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyo1;-><init>(Li93;I)V

    return-object v0
.end method
