.class public final Lcom/lingq/core/database/entity/DictionaryDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/j;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/database/entity/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->Companion:Lcom/lingq/core/database/entity/j;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1fdf

    const/16 v1, 0x1fdf

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a:I

    iput-object p3, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->c:I

    iput-object p5, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->e:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean p7, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->f:Z

    :goto_0
    iput-object p8, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->l:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->m:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/DictionaryDataEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a:I

    .line 59
    iput-object p2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->b:Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->c:I

    .line 61
    iput-object p4, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->d:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->e:Ljava/lang/String;

    .line 63
    iput-boolean p6, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->f:Z

    .line 64
    iput-object p7, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->g:Ljava/lang/String;

    .line 65
    iput-object p8, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->h:Ljava/lang/String;

    .line 66
    iput-object p9, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->i:Ljava/lang/String;

    .line 67
    iput-object p10, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->j:Ljava/lang/String;

    .line 68
    iput-object p11, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->k:Ljava/lang/String;

    .line 69
    iput-object p12, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->l:Ljava/lang/String;

    .line 70
    iput-object p13, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/lingq/core/database/entity/DictionaryDataEntity;I)Lcom/lingq/core/database/entity/DictionaryDataEntity;
    .locals 14

    iget v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a:I

    iget-object v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->f:Z

    iget-object v7, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->j:Ljava/lang/String;

    iget-object v11, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->k:Ljava/lang/String;

    iget-object v12, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->l:Ljava/lang/String;

    iget-object v13, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v10, v11, v12}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/database/entity/DictionaryDataEntity;

    move v3, p1

    invoke-direct/range {v0 .. v13}, Lcom/lingq/core/database/entity/DictionaryDataEntity;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->c:I

    iget v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/database/entity/DictionaryDataEntity;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->c:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->i:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->k:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->l:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", name="

    const-string v1, ", order="

    iget v2, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->a:I

    const-string v3, "DictionaryDataEntity(id="

    iget-object v4, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", urlToTransform="

    const-string v2, ", urlDefinition="

    iget v3, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->c:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->d:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isPopUpWindow="

    const-string v2, ", languageTo="

    iget-object v3, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->f:Z

    invoke-static {v3, v1, v2, v0, v4}, Lux5;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", urlVar1="

    const-string v2, ", urlVar2="

    iget-object v3, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", urlVar3="

    const-string v2, ", urlVar4="

    iget-object v3, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->j:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", urlVar5="

    const-string v2, ", overrideUrl="

    iget-object v3, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->l:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/database/entity/DictionaryDataEntity;->m:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
