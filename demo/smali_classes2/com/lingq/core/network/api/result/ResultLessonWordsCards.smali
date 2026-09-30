.class public final Lcom/lingq/core/network/api/result/ResultLessonWordsCards;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultLessonWordsCards$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/l2;


# instance fields
.field public final a:Lcom/lingq/core/network/api/result/ResultCards;

.field public final b:Lcom/lingq/core/network/api/result/ResultWords;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/l2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->Companion:Lcom/lingq/core/network/api/result/l2;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lingq/core/network/api/result/ResultCards;Lcom/lingq/core/network/api/result/ResultWords;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->a:Lcom/lingq/core/network/api/result/ResultCards;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->a:Lcom/lingq/core/network/api/result/ResultCards;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->b:Lcom/lingq/core/network/api/result/ResultWords;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->b:Lcom/lingq/core/network/api/result/ResultWords;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->a:Lcom/lingq/core/network/api/result/ResultCards;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->a:Lcom/lingq/core/network/api/result/ResultCards;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->b:Lcom/lingq/core/network/api/result/ResultWords;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->b:Lcom/lingq/core/network/api/result/ResultWords;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->a:Lcom/lingq/core/network/api/result/ResultCards;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/lingq/core/network/api/result/ResultCards;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->b:Lcom/lingq/core/network/api/result/ResultWords;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultWords;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultLessonWordsCards(cardsList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->a:Lcom/lingq/core/network/api/result/ResultCards;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wordsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLessonWordsCards;->b:Lcom/lingq/core/network/api/result/ResultWords;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
