.class public abstract Lcom/lingq/core/network/api/result/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/network/api/result/ResultTtsUtterance;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Lcom/lingq/core/database/entity/TtsUtteranceEntity;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->b:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->c:Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    iget-object p3, v1, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;->b:Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;

    iget-object p3, p3, Lcom/lingq/core/network/api/result/ResultTtsUtterance$GeneratedLanguage;->c:Ljava/lang/String;

    invoke-static {p3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p3, v0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;->d:Ljava/lang/String;

    :cond_0
    new-instance v2, Lcom/lingq/core/database/entity/TtsUtteranceEntity;

    sget-object v3, Lcom/lingq/core/domain/model/token/TextToSpeechTokenUtterance;->Companion:Lcom/lingq/core/domain/model/token/c;

    iget-object v4, v0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Requested;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p2, v4, v0}, Lcom/lingq/core/domain/model/token/c;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p3, v1, Lcom/lingq/core/network/api/result/ResultTtsUtterance$Generated;->a:I

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultTtsUtterance;->e:Ljava/lang/String;

    invoke-static {p2}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p1, p3, p0, p2}, Lcom/lingq/core/database/entity/TtsUtteranceEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
