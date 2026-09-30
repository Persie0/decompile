.class public final synthetic Lnf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/database/dao/f;

.field public final synthetic c:Ljl4;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/database/dao/f;Ljl4;I)V
    .locals 0

    iput p3, p0, Lnf2;->a:I

    iput-object p1, p0, Lnf2;->b:Lcom/lingq/core/database/dao/f;

    iput-object p2, p0, Lnf2;->c:Ljl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnf2;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lnf2;->c:Ljl4;

    iget-object p0, p0, Lnf2;->b:Lcom/lingq/core/database/dao/f;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/f;->L:Lqn0;

    invoke-virtual {p0, p1, v2}, Lss5;->K(Lbk8;Ljava/lang/Object;)I

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/f;->N:Lbl2;

    invoke-virtual {p0, p1, v2}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
