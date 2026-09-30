.class public final Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/lesson/p;

.field public static final h:[Lcs4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/core/domain/model/lesson/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->Companion:Lcom/lingq/core/domain/model/lesson/p;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lb25;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lb25;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lb25;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lb25;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v2, 0x7

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

    sput-object v2, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->h:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    iput p3, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->b:I

    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    :goto_1
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->g:Ljava/util/List;

    return-void

    :cond_2
    iput-object p8, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->g:Ljava/util/List;

    return-void

    :cond_3
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    .line 62
    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->b:I

    .line 63
    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    .line 64
    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    .line 65
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    .line 67
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->b:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->g:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", lessonId="

    const-string v1, ", audio="

    iget v2, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->a:I

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->b:I

    const-string v4, "LessonTranslationSentence(index="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translations="

    const-string v2, ", notes="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->f:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->g:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
