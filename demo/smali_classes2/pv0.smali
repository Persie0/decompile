.class public final synthetic Lpv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput p2, p0, Lpv0;->a:I

    iput-object p3, p0, Lpv0;->b:Ljava/lang/String;

    iput p1, p0, Lpv0;->c:I

    iput-object p4, p0, Lpv0;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpv0;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lpv0;->d:Ljava/util/ArrayList;

    iget v4, p0, Lpv0;->c:I

    iget-object p0, p0, Lpv0;->b:Ljava/lang/String;

    check-cast p1, Lbk8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    int-to-long v4, v4

    :try_start_0
    invoke-interface {p0, v2, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    int-to-long v2, v0

    invoke-interface {p0, v1, v2, v3}, Lik8;->j(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lik8;->a0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object p0

    int-to-long v4, v4

    :try_start_1
    invoke-interface {p0, v2, v4, v5}, Lik8;->j(IJ)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p0, v1, v2, v3}, Lik8;->j(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p1, "chatId"

    invoke-static {p0, p1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result p1

    const-string v0, "messageIndex"

    invoke-static {p0, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v1, "translation"

    invoke-static {p0, v1}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Lik8;->a0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface {p0, v0}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {p0, v1}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;

    invoke-direct {v6, v3, v5, v4}, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
