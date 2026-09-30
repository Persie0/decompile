.class public final Lcom/lingq/core/network/api/result/ResultChatSentence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultChatSentence$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/t0;

.field public static final h:[Lcs4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/t0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultChatSentence;->Companion:Lcom/lingq/core/network/api/result/t0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lm78;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lm78;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lm78;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lm78;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v2, 0x7

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

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object v3, v2, v0

    const/4 v0, 0x6

    aput-object v3, v2, v0

    sput-object v2, Lcom/lingq/core/network/api/result/ResultChatSentence;->h:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->d:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->d:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->e:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->e:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->g:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultChatSentence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultChatSentence;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatSentence;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatSentence;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatSentence;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatSentence;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatSentence;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatSentence;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultChatSentence;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->e:Ljava/util/List;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->g:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultChatSentence(tokens="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", normalizedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    const-string v2, ", timestamp="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->d:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, ", url="

    const-string v2, ", opentag="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->e:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatSentence;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
