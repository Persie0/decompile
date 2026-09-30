.class public final Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/chat/ChatMessageTranslation$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/chat/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/chat/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->Companion:Lcom/lingq/core/domain/model/chat/e;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->a:I

    iput p3, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->b:I

    iput-object p4, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatMessageTranslation$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->a:I

    .line 28
    iput p3, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->b:I

    .line 29
    iput-object p2, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;

    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->b:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", messageIndex="

    const-string v1, ", translation="

    iget v2, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->a:I

    iget v3, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->b:I

    const-string v4, "ChatMessageTranslation(chatId="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatMessageTranslation;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
