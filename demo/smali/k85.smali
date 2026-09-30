.class public final synthetic Lk85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/database/dao/i;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/database/dao/i;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lk85;->a:I

    iput-object p1, p0, Lk85;->b:Lcom/lingq/core/database/dao/i;

    iput-object p2, p0, Lk85;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk85;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lk85;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lk85;->b:Lcom/lingq/core/database/dao/i;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->P:Lbl2;

    invoke-virtual {p0, p1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->T:Lbl2;

    invoke-virtual {p0, p1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/i;->L:Lp85;

    invoke-virtual {p0, p1, v2}, Lss5;->L(Lbk8;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
