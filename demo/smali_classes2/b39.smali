.class public final Lb39;
.super Lc39;
.source "SourceFile"


# instance fields
.field public final e:Lcom/lingq/core/settings/ViewKeys;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/lingq/core/domain/model/FeedTopic;


# direct methods
.method public constructor <init>(Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;ZLcom/lingq/core/domain/model/FeedTopic;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lc39;-><init>(Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lb39;->e:Lcom/lingq/core/settings/ViewKeys;

    iput-object p2, p0, Lb39;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lb39;->g:Z

    iput-object p4, p0, Lb39;->h:Lcom/lingq/core/domain/model/FeedTopic;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lb39;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb39;

    iget-object v0, p0, Lb39;->e:Lcom/lingq/core/settings/ViewKeys;

    iget-object v1, p1, Lb39;->e:Lcom/lingq/core/settings/ViewKeys;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb39;->f:Ljava/lang/String;

    iget-object v1, p1, Lb39;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lb39;->g:Z

    iget-boolean v1, p1, Lb39;->g:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lb39;->h:Lcom/lingq/core/domain/model/FeedTopic;

    iget-object p1, p1, Lb39;->h:Lcom/lingq/core/domain/model/FeedTopic;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lb39;->e:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lb39;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lb39;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lb39;->h:Lcom/lingq/core/domain/model/FeedTopic;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TopicSelection(selectionKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb39;->e:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb39;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectionIsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb39;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb39;->h:Lcom/lingq/core/domain/model/FeedTopic;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
