.class public final Ltrc;
.super Lvkb;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltrc;->c:I

    .line 85
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lvkb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltrc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcdb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ltrc;->c:I

    .line 84
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lvkb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltrc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgw9;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Ltrc;->c:I

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lvkb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltrc;->d:Ljava/lang/Object;

    iget-object p1, p0, Lvkb;->b:Ljava/util/HashMap;

    new-instance v0, Logd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Logd;-><init>(Ltrc;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvkb;->b:Ljava/util/HashMap;

    new-instance v0, Lp3d;

    const/4 v4, 0x1

    const-string v5, "silent"

    invoke-direct {v0, v5, v4}, Lp3d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvkb;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkb;

    new-instance v0, Logd;

    invoke-direct {v0, p0, v2, v2}, Logd;-><init>(Ltrc;ZZ)V

    invoke-virtual {p1, v3, v0}, Lvkb;->i(Ljava/lang/String;Lkmb;)V

    iget-object p1, p0, Lvkb;->b:Ljava/util/HashMap;

    new-instance v0, Lp3d;

    const/4 v2, 0x2

    const-string v4, "unmonitored"

    invoke-direct {v0, v4, v2}, Lp3d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvkb;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkb;

    new-instance v0, Logd;

    invoke-direct {v0, p0, v1, v1}, Logd;-><init>(Ltrc;ZZ)V

    invoke-virtual {p1, v3, v0}, Lvkb;->i(Ljava/lang/String;Lkmb;)V

    return-void
.end method

.method public constructor <init>(Lmq7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltrc;->c:I

    .line 83
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lvkb;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltrc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp3d;Lcdb;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ltrc;->c:I

    .line 86
    iput-object p2, p0, Ltrc;->d:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lvkb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lmb;Ljava/util/List;)Lkmb;
    .locals 9

    iget v0, p0, Ltrc;->c:I

    const/4 v1, 0x3

    iget-object v2, p0, Lvkb;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lkmb;->y:Lcnb;

    iget-object p0, p0, Ltrc;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, p2}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, p1, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, p1, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    invoke-interface {v0}, Lkmb;->c()Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, p1, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, p1, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    instance-of v2, v0, Lgmb;

    if-eqz v2, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmb;

    invoke-virtual {v1, p1, p2}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p1

    instance-of p2, p1, Lbmb;

    if-eqz p2, :cond_5

    check-cast p1, Lbmb;

    iget-object p2, p1, Lbmb;->a:Ljava/util/HashMap;

    const-string v1, "type"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Lbmb;->f(Ljava/lang/String;)Lkmb;

    move-result-object v1

    invoke-interface {v1}, Lkmb;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Lbmb;->f(Ljava/lang/String;)Lkmb;

    move-result-object p1

    invoke-interface {p1}, Lkmb;->e()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lqdd;->h(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    check-cast p0, Lcdb;

    check-cast v0, Lgmb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "create"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    goto :goto_1

    :cond_1
    const-string p2, "edit"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeMap;

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown callback type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    :goto_2
    move-object v6, v7

    goto :goto_3

    :cond_4
    const-string p0, "Undefined rule type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p0, "Invalid callback params"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "Invalid callback type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-object v6

    :pswitch_0
    :try_start_0
    check-cast p0, Lahc;

    invoke-virtual {p0}, Lahc;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvdd;->b(Ljava/lang/Object;)Lkmb;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :pswitch_1
    return-object v6

    :pswitch_2
    const-string v0, "getValue"

    invoke-static {v3, v0, p2}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, p1, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, p1, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmb;

    iget-object v1, p1, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, p1, p2}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p1

    invoke-interface {v0}, Lkmb;->c()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcdb;

    iget-object v0, p0, Lcdb;->c:Ljava/lang/Object;

    check-cast v0, Lshc;

    iget-object v0, v0, Lshc;->d:Lkv;

    iget-object p0, p0, Lcdb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_8

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    new-instance p1, Lxmb;

    invoke-direct {p1, v7}, Lxmb;-><init>(Ljava/lang/String;)V

    :cond_9
    return-object p1

    :pswitch_3
    invoke-static {v1, v2, p2}, Lqdd;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmb;

    iget-object v1, p1, Lmb;->c:Ljava/lang/Object;

    check-cast v1, Lcdb;

    invoke-virtual {v1, p1, v0}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v0

    invoke-interface {v0}, Lkmb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmb;

    iget-object v2, p1, Lmb;->c:Ljava/lang/Object;

    check-cast v2, Lcdb;

    invoke-virtual {v2, p1, v1}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object v1

    invoke-interface {v1}, Lkmb;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lqdd;->i(D)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkmb;

    invoke-virtual {v2, p1, p2}, Lcdb;->k(Lmb;Lkmb;)Lkmb;

    move-result-object p1

    instance-of p2, p1, Lbmb;

    if-eqz p2, :cond_a

    check-cast p1, Lbmb;

    invoke-static {p1}, Lqdd;->k(Lbmb;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_5
    check-cast p0, Lmq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lmq7;->b:Ljava/lang/Object;

    check-cast v3, Lofb;

    iget-object v3, v3, Lofb;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_b
    move-object v3, v7

    :goto_7
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lofb;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object p0, p0, Lmq7;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance p1, Lofb;

    invoke-direct {p1, v0, v4, v5, p2}, Lofb;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
