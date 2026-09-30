.class public final synthetic Lsn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p3, p0, Lsn4;->a:I

    iput-wide p1, p0, Lsn4;->b:D

    iput-object p4, p0, Lsn4;->c:Ljava/lang/String;

    iput-object p5, p0, Lsn4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lsn4;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lsn4;->d:Ljava/lang/String;

    iget-object v6, p0, Lsn4;->c:Ljava/lang/String;

    iget-wide v7, p0, Lsn4;->b:D

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE LanguageProgressEntity SET listeningTime = listeningTime + ? WHERE languageCode = ? AND interval = ?"

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v4, v7, v8}, Lik8;->g(ID)V

    invoke-interface {p0, v3, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p0, v2, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p0}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE LanguageStatsEntity SET listening_change = listening_change + ?, listening_overall = listening_overall + ? WHERE language = ? AND period = ?"

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_1
    invoke-interface {p0, v4, v7, v8}, Lik8;->g(ID)V

    invoke-interface {p0, v3, v7, v8}, Lik8;->g(ID)V

    invoke-interface {p0, v2, v6}, Lik8;->C(ILjava/lang/String;)V

    const/4 p1, 0x4

    invoke-interface {p0, p1, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p0}, Lik8;->a0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE LanguageProgressEntity SET speakingTime = speakingTime + ? WHERE languageCode = ? AND interval = ?"

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_2
    invoke-interface {p0, v4, v7, v8}, Lik8;->g(ID)V

    invoke-interface {p0, v3, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p0, v2, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {p0}, Lik8;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
