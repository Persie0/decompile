.class public final Lvvc;
.super Lbmb;
.source "SourceFile"


# instance fields
.field public final b:Lmq7;


# direct methods
.method public constructor <init>(Lmq7;)V
    .locals 0

    invoke-direct {p0}, Lbmb;-><init>()V

    iput-object p1, p0, Lvvc;->b:Lmq7;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lmb;Ljava/util/ArrayList;)Lkmb;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lvvc;->b:Lmq7;

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "setEventName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v0, p3}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmb;

    iget-object p1, p2, Lmb;->c:Ljava/lang/Object;

    check-cast p1, Lcdb;

    invoke-virtual {p1, p2, p0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p0

    sget-object p1, Lkmb;->y:Lcnb;

    invoke-virtual {p1, p0}, Lcnb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkmb;->z:Lemb;

    invoke-virtual {p1, p0}, Lemb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v3, Lmq7;->c:Ljava/lang/Object;

    check-cast p1, Lofb;

    invoke-interface {p0}, Lkmb;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lofb;->a:Ljava/lang/String;

    new-instance p1, Lxmb;

    invoke-interface {p0}, Lkmb;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lxmb;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p0, "Illegal event name"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v1

    :sswitch_1
    const-string v0, "setParamValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x2

    invoke-static {p0, v0, p3}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmb;

    iget-object p1, p2, Lmb;->c:Ljava/lang/Object;

    check-cast p1, Lcdb;

    invoke-virtual {p1, p2, p0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p0

    invoke-interface {p0}, Lkmb;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmb;

    iget-object p3, p2, Lmb;->c:Ljava/lang/Object;

    check-cast p3, Lcdb;

    invoke-virtual {p3, p2, p1}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p1

    iget-object p2, v3, Lmq7;->c:Ljava/lang/Object;

    check-cast p2, Lofb;

    invoke-static {p1}, Lqdd;->j(Lkmb;)Ljava/lang/Object;

    move-result-object p3

    iget-object p2, p2, Lofb;->c:Ljava/util/HashMap;

    if-nez p3, :cond_1

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lofb;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :sswitch_2
    const-string v0, "getParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v0, p3}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, v3, Lmq7;->c:Ljava/lang/Object;

    check-cast p0, Lofb;

    iget-object p0, p0, Lofb;->c:Ljava/util/HashMap;

    new-instance p1, Lbmb;

    invoke-direct {p1}, Lbmb;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvdd;->b(Ljava/lang/Object;)Lkmb;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lbmb;->i(Ljava/lang/String;Lkmb;)V

    goto :goto_0

    :cond_2
    return-object p1

    :sswitch_3
    const-string v0, "getParamValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v0, p3}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmb;

    iget-object p1, p2, Lmb;->c:Ljava/lang/Object;

    check-cast p1, Lcdb;

    invoke-virtual {p1, p2, p0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p0

    invoke-interface {p0}, Lkmb;->c()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v3, Lmq7;->c:Ljava/lang/Object;

    check-cast p1, Lofb;

    iget-object p1, p1, Lofb;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lvdd;->b(Ljava/lang/Object;)Lkmb;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v0, "getTimestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v0, p3}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, v3, Lmq7;->c:Ljava/lang/Object;

    check-cast p0, Lofb;

    new-instance p1, Lbkb;

    iget-wide p2, p0, Lofb;->b:J

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {p1, p0}, Lbkb;-><init>(Ljava/lang/Double;)V

    return-object p1

    :sswitch_5
    const-string v0, "getEventName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4, v0, p3}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, v3, Lmq7;->c:Ljava/lang/Object;

    check-cast p0, Lofb;

    new-instance p1, Lxmb;

    iget-object p0, p0, Lofb;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, Lxmb;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lbmb;->g(Ljava/lang/String;Lmb;Ljava/util/ArrayList;)Lkmb;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
