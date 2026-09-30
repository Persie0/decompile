.class public final Lcom/lingq/core/domain/model/chat/ChatPhraseCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/chat/ChatPhraseCard$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/chat/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/chat/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->Companion:Lcom/lingq/core/domain/model/chat/g;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Integer;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->a:I

    iput p3, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->b:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->c:Ljava/lang/Integer;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->c:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatPhraseCard$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/chat/ChatPhraseCard$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->a:I

    .line 35
    iput p2, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->b:I

    .line 36
    iput-object p3, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->b:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->c:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->c:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", status="

    const-string v1, ", extendedStatus="

    iget v2, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->a:I

    iget v3, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->b:I

    const-string v4, "ChatPhraseCard(id="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
