.class public final Lcom/lingq/core/domain/model/chat/ChatPhrase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/chat/f;

.field public static final g:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/chat/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->Companion:Lcom/lingq/core/domain/model/chat/f;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lhe;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lhe;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lcs4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/domain/model/chat/ChatPhrase;->g:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/chat/ChatPhraseCard;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->c:I

    iput-object p5, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->f:Ljava/util/List;

    return-void

    :cond_1
    iput-object p7, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->f:Ljava/util/List;

    return-void

    :cond_2
    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/chat/ChatPhrase$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/chat/ChatPhraseCard;Ljava/util/List;)V
    .locals 0

    .line 49
    invoke-static {p1, p2, p4}, Lux5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->b:Ljava/lang/String;

    .line 53
    iput p3, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->c:I

    .line 54
    iput-object p4, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->d:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    .line 56
    iput-object p6, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatPhrase;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->c:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatPhrase;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatPhrase;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatPhrase;->e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/domain/model/chat/ChatPhrase;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/chat/ChatPhraseCard;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", translation="

    const-string v1, ", status="

    const-string v2, "ChatPhrase(phrase="

    iget-object v3, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fragment="

    const-string v2, ", card="

    iget v3, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->c:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->e:Lcom/lingq/core/domain/model/chat/ChatPhraseCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatPhrase;->f:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
