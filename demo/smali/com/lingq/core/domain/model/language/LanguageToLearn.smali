.class public final Lcom/lingq/core/domain/model/language/LanguageToLearn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/language/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/language/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->Companion:Lcom/lingq/core/domain/model/language/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    and-int/lit8 p4, p1, 0x2

    if-nez p4, :cond_0

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->b:Z

    goto :goto_0

    :cond_0
    iput-boolean p8, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->b:Z

    :goto_0
    and-int/lit8 p4, p1, 0x4

    const-string p8, ""

    if-nez p4, :cond_1

    iput-object p8, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p4, p1, 0x8

    const/4 p5, 0x0

    if-nez p4, :cond_2

    iput p5, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->d:I

    goto :goto_2

    :cond_2
    iput p2, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->d:I

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput p5, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->e:I

    goto :goto_3

    :cond_3
    iput p3, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object p8, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object p8, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_6

    iput-boolean p5, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->h:Z

    return-void

    :cond_6
    iput-boolean p9, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->h:Z

    return-void

    :cond_7
    sget-object p0, Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/language/LanguageToLearn$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    .line 90
    iput-boolean p2, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->b:Z

    .line 91
    iput-object p3, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->c:Ljava/lang/String;

    .line 92
    iput p4, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->d:I

    .line 93
    iput p5, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->e:I

    .line 94
    iput-object p6, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->f:Ljava/lang/String;

    .line 95
    iput-object p7, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->g:Ljava/lang/String;

    .line 96
    iput-boolean p8, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, v0, 0x20

    .line 97
    const-string p4, ""

    if-eqz p2, :cond_2

    move-object v6, p4

    goto :goto_1

    :cond_2
    move-object v6, p5

    :goto_1
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_3

    move-object v7, p4

    goto :goto_2

    :cond_3
    move-object v7, p6

    :goto_2
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move/from16 v8, p7

    :goto_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/domain/model/language/LanguageToLearn;-><init>(Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->b:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->d:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->e:I

    iget v3, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->h:Z

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/language/LanguageToLearn;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LanguageToLearn(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", knownWords="

    const-string v2, ", id="

    iget v3, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->d:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", dictionaryLocaleActive="

    const-string v2, ", lastUsed="

    iget v3, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->e:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->f:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledForDeletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/language/LanguageToLearn;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
