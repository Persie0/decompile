.class public final Lcom/lingq/core/network/api/result/ResultLanguageContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultLanguageContext$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/p1;

.field public static final n:[Lcs4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

.field public final f:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/util/List;

.field public final k:Lcom/lingq/core/network/api/result/ResultLanguage;

.field public final l:I

.field public final m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/core/network/api/result/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->Companion:Lcom/lingq/core/network/api/result/p1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lri5;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lri5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lri5;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lri5;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v2

    new-instance v3, Lri5;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lri5;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v3, 0xd

    new-array v3, v3, [Lcs4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v1, 0x4

    aput-object v5, v3, v1

    const/4 v1, 0x5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    aput-object v5, v3, v1

    const/4 v1, 0x7

    aput-object v5, v3, v1

    const/16 v1, 0x8

    aput-object v5, v3, v1

    const/16 v1, 0x9

    aput-object v2, v3, v1

    const/16 v1, 0xa

    aput-object v5, v3, v1

    const/16 v1, 0xb

    aput-object v5, v3, v1

    const/16 v1, 0xc

    aput-object v0, v3, v1

    sput-object v3, Lcom/lingq/core/network/api/result/ResultLanguageContext;->n:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/util/List;Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/lingq/core/network/api/result/ResultLanguage;ILjava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->c:I

    goto :goto_2

    :cond_2
    iput p4, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->c:I

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->d:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->e:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->e:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->f:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->f:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->g:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->g:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->i:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->i:Ljava/lang/Integer;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->j:Ljava/util/List;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->k:Lcom/lingq/core/network/api/result/ResultLanguage;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->k:Lcom/lingq/core/network/api/result/ResultLanguage;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->l:I

    goto :goto_b

    :cond_b
    iput p13, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->l:I

    :goto_b
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_c

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_c
    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->m:Ljava/util/List;

    return-void

    :cond_c
    move-object/from16 p1, p14

    goto :goto_c
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->c:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->e:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->e:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->f:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->f:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->k:Lcom/lingq/core/network/api/result/ResultLanguage;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->k:Lcom/lingq/core/network/api/result/ResultLanguage;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->l:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultLanguageContext;->m:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->c:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->d:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->e:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->f:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->g:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->i:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->j:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->k:Lcom/lingq/core/network/api/result/ResultLanguage;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/lingq/core/network/api/result/ResultLanguage;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->l:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->m:Ljava/util/List;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", url="

    const-string v1, ", repetitionLingQs="

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->a:I

    const-string v3, "ResultLanguageContext(pk="

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lotdDates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->e:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", siteNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->f:Lcom/lingq/core/network/api/result/ResultLanguageContextNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUseFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intense="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streakGoal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->k:Lcom/lingq/core/network/api/result/ResultLanguage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streakDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", feedLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLanguageContext;->m:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
