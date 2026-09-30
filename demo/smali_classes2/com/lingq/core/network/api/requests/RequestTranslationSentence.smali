.class public final Lcom/lingq/core/network/api/requests/RequestTranslationSentence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestTranslationSentence$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/c1;

.field public static final h:[Lcs4;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/core/network/api/requests/c1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->Companion:Lcom/lingq/core/network/api/requests/c1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lm78;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lm78;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lm78;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lm78;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    new-instance v4, Lm78;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lm78;-><init>(I)V

    invoke-static {v0, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    new-array v2, v2, [Lcs4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object v5, v2, v0

    const/4 v0, 0x6

    aput-object v5, v2, v0

    sput-object v2, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->h:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->a:I

    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->b:Ljava/util/List;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->d:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->d:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->e:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->e:Ljava/util/List;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->f:Z

    goto :goto_3

    :cond_3
    iput-boolean p7, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->f:Z

    :goto_3
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    const-string p1, "update"

    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->g:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p8, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->g:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence$$serializer;->INSTANCE:Lcom/lingq/core/network/api/requests/RequestTranslationSentence$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/network/api/requests/RequestTranslationSentence$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 74
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->a:I

    .line 77
    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->b:Ljava/util/List;

    .line 78
    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->c:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->d:Ljava/util/List;

    .line 80
    iput-object p5, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->f:Z

    .line 82
    const-string p1, "update"

    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;

    iget v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->d:Ljava/util/List;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->e:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestTranslationSentence(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", translations="

    const-string v2, ", notes="

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->d:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestTranslationSentence;->g:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
