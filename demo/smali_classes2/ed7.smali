.class public final synthetic Led7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/database/dao/j;

.field public final synthetic c:Lcom/lingq/core/database/entity/PlaylistEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/database/dao/j;Lcom/lingq/core/database/entity/PlaylistEntity;I)V
    .locals 0

    iput p3, p0, Led7;->a:I

    iput-object p1, p0, Led7;->b:Lcom/lingq/core/database/dao/j;

    iput-object p2, p0, Led7;->c:Lcom/lingq/core/database/entity/PlaylistEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Led7;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Led7;->c:Lcom/lingq/core/database/entity/PlaylistEntity;

    iget-object p0, p0, Led7;->b:Lcom/lingq/core/database/dao/j;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->M:Lp85;

    invoke-virtual {p0, p1, v2}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->N:Lbl2;

    invoke-virtual {p0, p1, v2}, Lbl2;->X(Lbk8;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/j;->L:Lq85;

    invoke-virtual {p0, p1, v2}, Lr46;->B(Lbk8;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
