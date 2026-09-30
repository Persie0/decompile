.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    iput p4, p0, Lup0;->a:I

    iput-object p1, p0, Lup0;->b:Ljava/lang/String;

    iput-object p2, p0, Lup0;->c:Ljava/lang/String;

    iput-object p3, p0, Lup0;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lup0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lup0;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lup0;->c:Ljava/lang/String;

    iget-object p0, p0, Lup0;->b:Ljava/lang/String;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v3, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p0, v2, v3, v4}, Lik8;->j(IJ)V

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
    invoke-interface {p0, v3, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {p0, v0, v4, v5}, Lik8;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Lik8;->a0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v5, v4

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v1, v9

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_4

    :cond_2
    move v9, v0

    :goto_4
    const/4 v1, 0x5

    invoke-interface {p0, v1}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v1, v10

    if-eqz v1, :cond_3

    move v10, v3

    goto :goto_5

    :cond_3
    move v10, v0

    :goto_5
    new-instance v4, Lcom/lingq/core/domain/model/playlist/Playlist;

    invoke-direct/range {v4 .. v10}, Lcom/lingq/core/domain/model/playlist/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    :try_start_2
    invoke-interface {p0, v3, v5}, Lik8;->C(ILjava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p0, v2, v3, v4}, Lik8;->j(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_5
    invoke-interface {p0}, Lik8;->a0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
