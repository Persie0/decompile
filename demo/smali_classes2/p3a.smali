.class public final synthetic Lp3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lv3a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv3a;I)V
    .locals 0

    iput p4, p0, Lp3a;->a:I

    iput-object p1, p0, Lp3a;->b:Ljava/lang/String;

    iput-object p2, p0, Lp3a;->c:Ljava/lang/String;

    iput-object p3, p0, Lp3a;->d:Lv3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp3a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lp3a;->d:Lv3a;

    iget-object v5, p0, Lp3a;->c:Ljava/lang/String;

    iget-object p0, p0, Lp3a;->b:Ljava/lang/String;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT * FROM TokenPopularMeaningsEntity WHERE termWithLanguage = ? AND locale = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v3, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v2, v5}, Lik8;->C(ILjava/lang/String;)V

    const-string p0, "termWithLanguage"

    invoke-static {p1, p0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result p0

    const-string v0, "locale"

    invoke-static {p1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "popularMeanings"

    invoke-static {p1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Lik8;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lv3a;->c:Lqn3;

    invoke-virtual {v2, v1}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lf4a;

    invoke-direct {v2, p0, v0, v1}, Lf4a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT popularMeanings FROM TokenPopularMeaningsEntity WHERE termWithLanguage = ? AND locale = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v3, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v2, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lv3a;->c:Lqn3;

    invoke-virtual {v0, p0}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Le4a;

    invoke-direct {v1, p0}, Le4a;-><init>(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
