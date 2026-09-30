.class public final Lcom/lingq/core/domain/model/lesson/LessonReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/lesson/j;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/lesson/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/lesson/LessonReference;->Companion:Lcom/lingq/core/domain/model/lesson/j;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit16 v0, p1, 0xe5

    const/4 v1, 0x0

    const/16 v2, 0xe5

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->a:I

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->b:I

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->b:I

    :goto_0
    iput-object p4, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-boolean v0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->d:Z

    goto :goto_1

    :cond_1
    iput-boolean p5, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->d:Z

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->e:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->e:Ljava/lang/Integer;

    :goto_2
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->h:Ljava/lang/String;

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->i:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p10, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->i:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->j:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p11, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->j:Ljava/lang/String;

    :goto_4
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->k:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p12, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->k:Ljava/lang/String;

    return-void

    :cond_6
    sget-object p0, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/lesson/LessonReference$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->a:I

    .line 92
    iput p2, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->b:I

    .line 93
    iput-object p3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->c:Ljava/lang/String;

    .line 94
    iput-boolean p4, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->d:Z

    .line 95
    iput-object p5, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->e:Ljava/lang/Integer;

    .line 96
    iput-object p6, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->f:Ljava/lang/String;

    .line 97
    iput-object p7, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->g:Ljava/lang/String;

    .line 98
    iput-object p8, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->h:Ljava/lang/String;

    .line 99
    iput-object p9, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->i:Ljava/lang/Integer;

    .line 100
    iput-object p10, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->j:Ljava/lang/String;

    .line 101
    iput-object p11, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p12, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_2
    and-int/lit16 v0, p12, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p9, v1

    :cond_3
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_4

    move-object p10, v1

    :cond_4
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_5

    move-object p11, v1

    .line 103
    :cond_5
    invoke-direct/range {p0 .. p11}, Lcom/lingq/core/domain/model/lesson/LessonReference;-><init>(IILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->i:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->a:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonReference;

    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->b:I

    iget v3, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->d:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonReference;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->d:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->e:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->i:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->j:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->k:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->d:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", price="

    const-string v1, ", collectionTitle="

    iget v2, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->a:I

    iget v3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->b:I

    const-string v4, "LessonReference(id="

    invoke-static {v2, v3, v4, v0, v1}, Lux5;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTaken="

    const-string v2, ", sharedById="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->d:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    const-string v2, ", duration="

    iget-object v3, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonReference;->k:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
