.class public final Lcom/lingq/core/database/entity/LibraryShelfEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/database/entity/LibraryShelfEntity$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/database/entity/a0;

.field public static final l:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/database/entity/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->Companion:Lcom/lingq/core/database/entity/a0;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Luf4;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Luf4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v1, 0xb

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

    aput-object v0, v1, v2

    const/4 v0, 0x5

    aput-object v3, v1, v0

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    sput-object v1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->l:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ef

    const/16 v1, 0x1ef

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->d:Ljava/lang/Boolean;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->e:Ljava/util/List;

    :goto_0
    iput-object p7, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->f:Ljava/lang/String;

    iput p8, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->g:I

    iput-object p9, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->h:Ljava/lang/String;

    iput p10, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->i:I

    and-int/lit16 p2, p1, 0x200

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p11, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->j:Ljava/lang/String;

    :goto_1
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->k:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p12, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->k:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p0, Lcom/lingq/core/database/entity/LibraryShelfEntity$$serializer;->INSTANCE:Lcom/lingq/core/database/entity/LibraryShelfEntity$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/database/entity/LibraryShelfEntity$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->a:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->b:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->c:Ljava/lang/Boolean;

    .line 72
    iput-object p4, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->d:Ljava/lang/Boolean;

    .line 73
    iput-object p5, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->e:Ljava/util/List;

    .line 74
    iput-object p6, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->f:Ljava/lang/String;

    .line 75
    iput p7, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->g:I

    .line 76
    iput-object p8, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->h:Ljava/lang/String;

    .line 77
    iput p9, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->i:I

    .line 78
    iput-object p10, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->j:Ljava/lang/String;

    .line 79
    iput-object p11, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;

    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->g:I

    iget v3, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->i:I

    iget v3, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/database/entity/LibraryShelfEntity;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->g:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->h:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->i:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", language="

    const-string v1, ", pinned="

    const-string v2, "LibraryShelfEntity(codeWithLanguage="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pinnedHard="

    const-string v2, ", tabs="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->d:Ljava/lang/Boolean;

    invoke-static {v0, v3, v1, v4, v2}, Le65;->n(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, ", code="

    const-string v2, ", id="

    iget-object v3, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->e:Ljava/util/List;

    invoke-static {v1, v3, v2, v0, v4}, Lwq1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", title="

    const-string v2, ", order="

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->g:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->h:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", levels="

    const-string v2, ", originalTitle="

    iget v3, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->i:I

    iget-object v4, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->j:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/database/entity/LibraryShelfEntity;->k:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
