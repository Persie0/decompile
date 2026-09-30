.class public abstract Lstc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lma3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lma3;-><init>(I)V

    sput-object v0, Lstc;->a:Lma3;

    return-void
.end method

.method public static final a(Lcom/lingq/core/network/api/result/ResultProfileMessage;)Lfm7;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultProfileMessage;->a:Lcom/lingq/core/network/api/result/MessageProfile;

    invoke-static {}, Lcom/lingq/core/domain/model/notification/MessageType;->getEntries()Lys2;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/lingq/core/domain/model/notification/MessageType;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/notification/MessageType;->getLevel()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lingq/core/network/api/result/ResultProfileMessage;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/lingq/core/domain/model/notification/MessageType;

    if-nez v2, :cond_2

    sget-object v2, Lcom/lingq/core/domain/model/notification/MessageType;->INFO:Lcom/lingq/core/domain/model/notification/MessageType;

    :cond_2
    move-object v5, v2

    const-string p0, ""

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/lingq/core/network/api/result/MessageProfile;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v1

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, p0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/lingq/core/network/api/result/MessageProfile;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v1

    goto :goto_4

    :cond_6
    :goto_3
    move-object v7, p0

    :goto_4
    const-string v1, "challenge-over"

    const-string v2, "challenge-success"

    const-string v4, "challenge-hit"

    const-string v8, "challenge-progress"

    filled-new-array {v4, v8, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrv;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/lingq/core/network/api/result/MessageProfile;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object p0, v2

    :cond_8
    :goto_5
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v0, :cond_9

    iget-object p0, v0, Lcom/lingq/core/network/api/result/MessageProfile;->b:Ljava/lang/String;

    move-object v9, p0

    goto :goto_6

    :cond_9
    move-object v9, v3

    :goto_6
    if-eqz v0, :cond_a

    iget-object p0, v0, Lcom/lingq/core/network/api/result/MessageProfile;->e:Ljava/lang/String;

    move-object v10, p0

    goto :goto_7

    :cond_a
    move-object v10, v3

    :goto_7
    if-eqz v0, :cond_b

    iget-object p0, v0, Lcom/lingq/core/network/api/result/MessageProfile;->f:Ljava/util/Map;

    if-eqz p0, :cond_b

    const-string v0, "challengeType"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_b
    move-object v11, v3

    new-instance v4, Lfm7;

    invoke-direct/range {v4 .. v11}, Lfm7;-><init>(Lcom/lingq/core/domain/model/notification/MessageType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
