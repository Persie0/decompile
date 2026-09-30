.class public final Lcom/lingq/core/database/entity/ChatSentenceEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/ChatSentenceEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/e;

.field public static final k:[Lcs4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/database/entity/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->Companion:Lcom/lingq/core/database/entity/e;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lhe;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lhe;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lhe;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lhe;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v2, 0xa

    new-array v2, v2, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const/4 v1, 0x4

    aput-object v4, v2, v1

    const/4 v1, 0x5

    aput-object v4, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    const/16 v0, 0x9

    aput-object v4, v2, v0

    sput-object v2, Lcom/lingq/core/database/entity/ChatSentenceEntity;->k:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x37

    const/4 v1, 0x0

    const/16 v2, 0x37

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->a:I

    iput p3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->b:I

    iput p4, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->c:I

    and-int/lit8 p2, p1, 0x8

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->d:Ljava/util/List;

    :goto_0
    iput-object p6, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->f:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->g:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->g:Ljava/util/List;

    :goto_1
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->h:Z

    goto :goto_2

    :cond_2
    iput-boolean p9, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->h:Z

    :goto_2
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->i:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->i:Ljava/lang/String;

    :goto_3
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->j:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p11, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->j:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Lcom/lingq/core/database/entity/ChatSentenceEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/ChatSentenceEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/ChatSentenceEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(IIILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->a:I

    .line 81
    iput p2, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->b:I

    .line 82
    iput p3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->c:I

    .line 83
    iput-object p4, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->d:Ljava/util/List;

    .line 84
    iput-object p5, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->e:Ljava/lang/String;

    .line 85
    iput-object p6, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->f:Ljava/lang/String;

    .line 86
    iput-object p7, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->g:Ljava/util/List;

    .line 87
    iput-boolean p8, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->h:Z

    .line 88
    iput-object p9, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->i:Ljava/lang/String;

    .line 89
    iput-object p10, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->c:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->b:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->b:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->c:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->h:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/database/entity/ChatSentenceEntity;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->h:Z

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->g:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->g:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->h:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->j:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->d:Ljava/util/List;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", messageIndex="

    const-string v1, ", index="

    iget v2, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->a:I

    iget v3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->b:I

    const-string v4, "ChatSentenceEntity(chatId="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedText="

    const-string v2, ", timestamp="

    iget-object v3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opentag="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatSentenceEntity;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
