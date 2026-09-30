.class public final Lcom/lingq/core/network/api/result/ResultTtsVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultTtsVoice$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/u4;

.field public static final k:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/lingq/core/network/api/result/u4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->Companion:Lcom/lingq/core/network/api/result/u4;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lb98;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lb98;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lb98;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lb98;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v5, Lb98;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lb98;-><init>(I)V

    invoke-static {v0, v5}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    new-array v5, v6, [Lcs4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v1, 0x3

    aput-object v7, v5, v1

    const/4 v1, 0x4

    aput-object v7, v5, v1

    const/4 v1, 0x5

    aput-object v7, v5, v1

    const/4 v1, 0x6

    aput-object v3, v5, v1

    const/4 v1, 0x7

    aput-object v7, v5, v1

    aput-object v7, v5, v2

    aput-object v0, v5, v4

    sput-object v5, Lcom/lingq/core/network/api/result/ResultTtsVoice;->k:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->c:Ljava/util/List;

    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->d:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->e:Z

    goto :goto_1

    :cond_1
    iput-boolean p9, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->e:Z

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->f:Z

    goto :goto_2

    :cond_2
    iput-boolean p10, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->f:Z

    :goto_2
    and-int/lit8 p2, p1, 0x40

    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-nez p2, :cond_3

    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->g:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->g:Ljava/util/List;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->h:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p5, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->h:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-boolean p3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->i:Z

    goto :goto_5

    :cond_5
    iput-boolean p11, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->i:Z

    :goto_5
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_6

    iput-object p4, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->j:Ljava/util/List;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->j:Ljava/util/List;

    return-void

    :cond_7
    sget-object p0, Lcom/lingq/core/network/api/result/ResultTtsVoice$$serializer;->INSTANCE:Lcom/lingq/core/network/api/result/ResultTtsVoice$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/result/ResultTtsVoice$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->e:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->i:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultTtsVoice;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->e:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->f:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->g:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->i:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->j:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", voicesByApp="

    const-string v2, "ResultTtsVoice(name="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrial="

    const-string v2, ", priority="

    iget-boolean v3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->e:Z

    iget-boolean v4, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", accentCode="

    const-string v2, ", isSelectable="

    iget-object v3, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->g:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultTtsVoice;->j:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
