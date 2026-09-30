.class public final La8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(DD)Lcom/lingq/core/domain/stats/ActivityScore;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/lingq/core/domain/stats/ActivityScore;->Great:Lcom/lingq/core/domain/stats/ActivityScore;

    return-object p0

    :cond_0
    div-double/2addr p0, p2

    const-wide p2, 0x3fd6666666666666L    # 0.35

    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    sget-object p0, Lcom/lingq/core/domain/stats/ActivityScore;->Attention:Lcom/lingq/core/domain/stats/ActivityScore;

    return-object p0

    :cond_1
    cmpl-double p2, p0, p2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    if-ltz p2, :cond_2

    cmpg-double p2, p0, v0

    if-gez p2, :cond_2

    sget-object p0, Lcom/lingq/core/domain/stats/ActivityScore;->Ok:Lcom/lingq/core/domain/stats/ActivityScore;

    return-object p0

    :cond_2
    cmpl-double p2, p0, v0

    if-ltz p2, :cond_3

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_3

    sget-object p0, Lcom/lingq/core/domain/stats/ActivityScore;->Almost:Lcom/lingq/core/domain/stats/ActivityScore;

    return-object p0

    :cond_3
    sget-object p0, Lcom/lingq/core/domain/stats/ActivityScore;->Great:Lcom/lingq/core/domain/stats/ActivityScore;

    return-object p0
.end method
