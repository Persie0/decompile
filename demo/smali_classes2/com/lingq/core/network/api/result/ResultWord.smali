.class public final Lcom/lingq/core/network/api/result/ResultWord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultWord$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/z4;

.field public static final j:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Lcom/lingq/core/network/api/result/ResultTokenReadings;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/network/api/result/z4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultWord;->Companion:Lcom/lingq/core/network/api/result/z4;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lg98;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lg98;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lg98;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lg98;-><init>(I)V

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

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v1, v2, v3

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    sput-object v2, Lcom/lingq/core/network/api/result/ResultWord;->j:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;IZLjava/util/List;Ljava/util/List;ILcom/lingq/core/network/api/result/ResultTokenReadings;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultWord;->b:I

    goto :goto_1

    :cond_1
    iput p3, p0, Lcom/lingq/core/network/api/result/ResultWord;->b:I

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultWord;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultWord;->d:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/lingq/core/network/api/result/ResultWord;->d:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lcom/lingq/core/network/api/result/ResultWord;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/lingq/core/network/api/result/ResultWord;->e:Z

    :goto_4
    and-int/lit8 p2, p1, 0x20

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p2, :cond_5

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultWord;->f:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultWord;->f:Ljava/util/List;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultWord;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultWord;->g:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput v0, p0, Lcom/lingq/core/network/api/result/ResultWord;->h:I

    goto :goto_7

    :cond_7
    iput p9, p0, Lcom/lingq/core/network/api/result/ResultWord;->h:I

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->i:Lcom/lingq/core/network/api/result/ResultTokenReadings;

    return-void

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/result/ResultWord;->i:Lcom/lingq/core/network/api/result/ResultTokenReadings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZLjava/util/List;Ljava/util/List;ILcom/lingq/core/network/api/result/ResultTokenReadings;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    .line 91
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultWord;->b:I

    .line 92
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultWord;->c:Ljava/lang/String;

    .line 93
    iput p4, p0, Lcom/lingq/core/network/api/result/ResultWord;->d:I

    .line 94
    iput-boolean p5, p0, Lcom/lingq/core/network/api/result/ResultWord;->e:Z

    .line 95
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultWord;->f:Ljava/util/List;

    .line 96
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultWord;->g:Ljava/util/List;

    .line 97
    iput p8, p0, Lcom/lingq/core/network/api/result/ResultWord;->h:I

    .line 98
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultWord;->i:Lcom/lingq/core/network/api/result/ResultTokenReadings;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultWord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultWord;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->b:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultWord;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultWord;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->d:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultWord;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->e:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultWord;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultWord;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultWord;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->h:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultWord;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultWord;->i:Lcom/lingq/core/network/api/result/ResultTokenReadings;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultWord;->i:Lcom/lingq/core/network/api/result/ResultTokenReadings;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultWord;->b:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultWord;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultWord;->d:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultWord;->e:Z

    invoke-static {v1, v2, v3}, Lg9a;->e(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultWord;->f:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultWord;->g:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultWord;->h:I

    invoke-static {v3, v1, v2}, Lwq1;->b(III)I

    move-result v1

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultWord;->i:Lcom/lingq/core/network/api/result/ResultTokenReadings;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultTokenReadings;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", id="

    const-string v1, ", status="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultWord;->b:I

    const-string v3, "ResultWord(text="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultWord;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", importance="

    const-string v2, ", isPhrase="

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultWord;->d:I

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultWord;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", meanings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultWord;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultWord;->i:Lcom/lingq/core/network/api/result/ResultTokenReadings;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
