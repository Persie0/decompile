.class public final Lqw4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Beginner2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Beginner1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Beginner2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Intermediate2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Advanced1:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    sget-object v0, Lcom/lingq/core/domain/model/LearningLevel;->Advanced2:Lcom/lingq/core/domain/model/LearningLevel;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/LearningLevel;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
