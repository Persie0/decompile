.class public final synthetic Lrp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lrp0;->a:I

    iput-object p1, p0, Lrp0;->b:Ljava/lang/String;

    iput-object p3, p0, Lrp0;->c:Ljava/lang/String;

    iput-object p4, p0, Lrp0;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lrp0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lrp0;->d:Ljava/lang/String;

    iget-object v6, p0, Lrp0;->c:Ljava/lang/String;

    iget-object p0, p0, Lrp0;->b:Ljava/lang/String;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UPDATE OR REPLACE PlaylistEntity SET nameWithLanguage = ?, name = ? WHERE nameWithLanguage = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v4, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v3, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v2, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT `metric`, `languageCode`, `name`, `daily`, `cumulative` FROM (SELECT * FROM LanguageProgressChartEntryEntity WHERE languageCode = ? AND metric = ? AND period = ? ORDER BY position)"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v4, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v3, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v2, v5}, Lik8;->C(ILjava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v2}, Lik8;->getDouble(I)D

    move-result-wide v9

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lik8;->getDouble(I)D

    move-result-wide v11

    new-instance v5, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;

    invoke-direct/range {v5 .. v12}, Lcom/lingq/core/domain/model/language/LanguageProgressChartEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM ChallengeRankingEntity WHERE language = ? AND metric = ? AND challengeCode = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, v4, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v3, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v2, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DELETE FROM ChallengeStatsEntity WHERE language = ? AND code = ? AND challengeCode = ?"

    invoke-interface {p1, v0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p1

    :try_start_3
    invoke-interface {p1, v4, p0}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v3, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1, v2, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p1}, Lik8;->a0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
