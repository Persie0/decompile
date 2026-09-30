.class public final Lcom/lingq/core/network/api/result/ResultChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultChatMessage$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/n0;

.field public static final j:[Lcs4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/network/api/result/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultChatMessage;->Companion:Lcom/lingq/core/network/api/result/n0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lm78;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lm78;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lm78;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lm78;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v4, v2, v1

    const/4 v1, 0x6

    aput-object v4, v2, v1

    const/4 v1, 0x7

    aput-object v4, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    sput-object v2, Lcom/lingq/core/network/api/result/ResultChatMessage;->j:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->a:I

    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->e:Ljava/util/List;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->e:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p4, 0x0

    if-nez p2, :cond_5

    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->h:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->h:Ljava/lang/String;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->i:Ljava/util/List;

    return-void

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x20

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, v0

    goto :goto_0

    .line 88
    :cond_0
    const-string p3, ""

    .line 89
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->a:I

    .line 92
    const-string p1, "user"

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->b:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->c:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->d:Ljava/lang/String;

    .line 95
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->e:Ljava/util/List;

    .line 96
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->f:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->g:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->h:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->a:I

    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->i:Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultChatMessage;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultChatMessage;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatMessage;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatMessage;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatMessage;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatMessage;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatMessage;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatMessage;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultChatMessage;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultChatMessage;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", role="

    const-string v1, ", name="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->a:I

    const-string v3, "ResultChatMessage(index="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    const-string v2, ", phrases="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", translation="

    const-string v2, ", notes="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->e:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", correction="

    const-string v2, ", paragraphs="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultChatMessage;->i:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
