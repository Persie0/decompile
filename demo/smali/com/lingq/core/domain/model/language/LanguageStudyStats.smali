.class public final Lcom/lingq/core/domain/model/language/LanguageStudyStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/language/LanguageStudyStats$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/language/k;

.field public static final h:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/language/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->Companion:Lcom/lingq/core/domain/model/language/k;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Luf4;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Luf4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v1, 0x7

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

    const/4 v0, 0x6

    aput-object v3, v1, v0

    sput-object v1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->h:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIILjava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput v0, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v0, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->c:I

    goto :goto_1

    :cond_2
    iput p4, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v0, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->d:I

    goto :goto_2

    :cond_3
    iput p5, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->d:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v0, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->e:I

    goto :goto_3

    :cond_4
    iput p6, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    :goto_4
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput v0, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    return-void

    :cond_6
    iput p8, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/util/List;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->a:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    .line 72
    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->c:I

    .line 73
    iput p4, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->d:I

    .line 74
    iput p5, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->e:I

    .line 75
    iput-object p6, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    .line 76
    iput p7, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->c:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->d:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->e:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    iget p1, p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", dailyGoal="

    const-string v1, ", streakDays="

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    const-string v3, "LanguageStudyStats(language="

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coins="

    const-string v2, ", knownWords="

    iget v3, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->c:I

    iget v4, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lhn1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dailyScores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
