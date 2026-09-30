.class public final Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/lesson/LessonCompleteNext$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/lesson/e;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/lesson/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->Companion:Lcom/lingq/core/domain/model/lesson/e;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->a:I

    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->d:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->e:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->g:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p8, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->g:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonCompleteNext$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->a:I

    .line 71
    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->b:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->c:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->d:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->e:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->f:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->g:Ljava/lang/String;

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

    const-string v0, ", title="

    const-string v1, ", image="

    iget v2, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->a:I

    const-string v3, "LessonCompleteNext(id="

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    const-string v2, ", sourceType="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sourceName="

    const-string v2, ", sourceUrl="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCompleteNext;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
