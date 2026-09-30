.class public final Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/LessonNextSuggestionEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/t;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->Companion:Lcom/lingq/core/database/entity/t;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->a:I

    iput p3, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->b:I

    iput-object p4, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->f:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->g:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->g:Ljava/lang/String;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->h:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p9, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->h:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/LessonNextSuggestionEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->a:I

    .line 73
    iput p2, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->b:I

    .line 74
    iput-object p3, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->c:Ljava/lang/String;

    .line 75
    iput-object p4, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->d:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->e:Ljava/lang/String;

    .line 77
    iput-object p6, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->f:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->g:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->b:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->b:I

    iget v3, p1, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->h:Ljava/lang/String;

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

    const-string v0, ", lessonId="

    const-string v1, ", title="

    iget v2, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->a:I

    iget v3, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->b:I

    const-string v4, "LessonNextSuggestionEntity(id="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", image="

    const-string v2, ", sourceType="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sourceName="

    const-string v2, ", sourceUrl="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", status="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/database/entity/LessonNextSuggestionEntity;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
