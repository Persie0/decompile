.class public final synthetic Lm05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lm05;->a:I

    iput-object p2, p0, Lm05;->b:Ljava/lang/String;

    iput-object p3, p0, Lm05;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm05;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x1

    iget-object v3, p0, Lm05;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lm05;->b:Ljava/lang/String;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v2, v0}, Lik8;->C(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const-string p1, "idWithLanguageAndData"

    invoke-static {p0, p1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result p1

    const-string v0, "utteranceId"

    invoke-static {p0, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v1, "audio"

    invoke-static {p0, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    const-string v2, "text"

    invoke-static {p0, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Lik8;->a0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, p1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v0}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {p0, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p0, v0, v3, v4}, Lik8;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {p0}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v1, v8

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_7

    :cond_4
    move v8, v0

    :goto_7
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    if-eqz v1, :cond_5

    move v9, v2

    goto :goto_8

    :cond_5
    move v9, v0

    :goto_8
    new-instance v3, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct/range {v3 .. v9}, Lcom/lingq/core/domain/model/playlist/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p0, v2, v3, v4}, Lik8;->j(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_7
    invoke-interface {p0}, Lik8;->a0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p0, v2, v3, v4}, Lik8;->j(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_d

    :cond_8
    invoke-interface {p0}, Lik8;->a0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
