.class public final Lcom/lingq/core/database/entity/ChatHistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/ChatHistoryEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/d;

.field public static final j:[Lcs4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->Companion:Lcom/lingq/core/database/entity/d;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lhe;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lhe;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0x9

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

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object v3, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/core/database/entity/ChatHistoryEntity;->j:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->a:I

    iput-object p3, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d:D

    iput-object p7, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->f:Ljava/lang/String;

    iput-object p9, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->i:Ljava/util/List;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/core/database/entity/ChatHistoryEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/ChatHistoryEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/ChatHistoryEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 39
    invoke-static {p2, p3, p6, p7, p8}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->a:I

    .line 43
    iput-object p2, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->c:Ljava/lang/String;

    .line 45
    iput-wide p4, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d:D

    .line 46
    iput-object p6, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e:Ljava/lang/String;

    .line 47
    iput-object p7, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->f:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->g:Ljava/lang/String;

    .line 49
    iput-object p9, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->h:Ljava/lang/String;

    .line 50
    iput-object p10, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/lingq/core/database/entity/ChatHistoryEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lcom/lingq/core/database/entity/ChatHistoryEntity;
    .locals 11

    move/from16 v0, p6

    iget v1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->a:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->b:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    iget-object v3, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d:D

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e:Ljava/lang/String;

    :cond_1
    move-object v6, p2

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->f:Ljava/lang/String;

    :cond_2
    move-object v7, p3

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->g:Ljava/lang/String;

    move-object v8, p1

    goto :goto_0

    :cond_3
    move-object v8, p4

    :goto_0
    iget-object v9, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->h:Ljava/lang/String;

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->i:Ljava/util/List;

    move-object v10, p1

    goto :goto_1

    :cond_4
    move-object/from16 v10, p5

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    invoke-direct/range {v0 .. v10}, Lcom/lingq/core/database/entity/ChatHistoryEntity;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d:D

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->i:Ljava/util/List;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->a:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;

    iget v1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->a:I

    iget v3, p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d:D

    iget-wide v5, p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->i:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/database/entity/ChatHistoryEntity;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-wide v2, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d:D

    invoke-static {v2, v3, v0, v1}, Lg9a;->a(DII)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", image="

    iget v2, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->a:I

    const-string v3, "ChatHistoryEntity(id="

    iget-object v4, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", targetLanguage="

    const-string v2, ", dictionaryLanguage="

    iget-object v3, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", startedAt="

    const-string v2, ", updatedAt="

    iget-object v3, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/database/entity/ChatHistoryEntity;->i:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
