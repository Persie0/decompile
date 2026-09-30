.class public final Lcom/lingq/core/domain/model/chat/ChatSentence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/chat/ChatSentence$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/chat/h;

.field public static final j:[Lcs4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/chat/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/chat/ChatSentence;->Companion:Lcom/lingq/core/domain/model/chat/h;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lhe;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lhe;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lhe;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lhe;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lcs4;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object v3, v2, v0

    const/4 v0, 0x7

    aput-object v3, v2, v0

    const/16 v0, 0x8

    aput-object v3, v2, v0

    sput-object v2, Lcom/lingq/core/domain/model/chat/ChatSentence;->j:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0xe

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->a:Ljava/util/List;

    :goto_0
    iput-object p4, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->c:Ljava/lang/String;

    iput p2, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->d:I

    and-int/lit8 p2, p1, 0x10

    const/4 p4, 0x0

    if-nez p2, :cond_1

    iput p4, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->e:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->e:I

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v2, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->f:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->f:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-boolean p4, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->g:Z

    goto :goto_3

    :cond_3
    iput-boolean p10, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->g:Z

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->h:Ljava/lang/String;

    :goto_4
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->i:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->i:Ljava/lang/String;

    return-void

    :cond_6
    sget-object p0, Lcom/lingq/core/domain/model/chat/ChatSentence$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/chat/ChatSentence$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/chat/ChatSentence$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->a:Ljava/util/List;

    .line 86
    iput-object p2, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->b:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->c:Ljava/lang/String;

    .line 88
    iput p4, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->d:I

    .line 89
    iput p5, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->e:I

    .line 90
    iput-object p6, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->f:Ljava/util/List;

    .line 91
    iput-boolean p7, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->g:Z

    .line 92
    iput-object p8, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->h:Ljava/lang/String;

    .line 93
    iput-object p9, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/chat/ChatSentence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/chat/ChatSentence;

    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatSentence;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatSentence;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatSentence;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->d:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatSentence;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->e:I

    iget v3, p1, Lcom/lingq/core/domain/model/chat/ChatSentence;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatSentence;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->g:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/chat/ChatSentence;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/chat/ChatSentence;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/chat/ChatSentence;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->d:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->e:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->f:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->g:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->i:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatSentence(tokens="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    const-string v2, ", messageIndex="

    iget v3, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->d:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    const-string v2, ", opentag="

    iget-object v3, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->g:Z

    invoke-static {v1, v3, v2, v0, v4}, Lhn1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/domain/model/chat/ChatSentence;->i:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
