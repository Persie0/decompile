.class public final synthetic Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/database/dao/c;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/database/dao/c;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Llv0;->a:I

    iput-object p1, p0, Llv0;->b:Lcom/lingq/core/database/dao/c;

    iput-object p2, p0, Llv0;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llv0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Llv0;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Llv0;->b:Lcom/lingq/core/database/dao/c;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->L:Lbl2;

    invoke-virtual {p0, p1, v2}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->Q:Lbl2;

    invoke-virtual {p0, p1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/c;->R:Lbl2;

    invoke-virtual {p0, p1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
