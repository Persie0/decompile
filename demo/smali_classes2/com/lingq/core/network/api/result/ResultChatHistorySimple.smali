.class public final Lcom/lingq/core/network/api/result/ResultChatHistorySimple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultChatHistorySimple$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/l0;

.field public static final f:[Lcs4;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/network/api/result/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->Companion:Lcom/lingq/core/network/api/result/l0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lm78;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lm78;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v1, 0x5

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

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->f:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIDLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->b:D

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->b:D

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->e:Ljava/util/List;

    return-void

    :cond_4
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->b:D

    iget-wide v5, p1, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->b:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultChatHistorySimple(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguage="

    const-string v2, ", dictionaryLanguage="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatHistorySimple;->e:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
