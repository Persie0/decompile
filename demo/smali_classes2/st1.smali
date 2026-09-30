.class public final synthetic Lst1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/core/database/dao/e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/core/database/dao/e;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lst1;->a:I

    iput-object p1, p0, Lst1;->b:Lcom/lingq/core/database/dao/e;

    iput-object p2, p0, Lst1;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lst1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Lst1;->c:Ljava/util/List;

    iget-object p0, p0, Lst1;->b:Lcom/lingq/core/database/dao/e;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/e;->f:Lbl2;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/e;->d:Lbl2;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/lingq/core/database/dao/e;->e:Lbl2;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v2}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
