.class public final Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/feature/onboarding/v2/domain/c;

.field public static final d:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/feature/onboarding/v2/domain/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->Companion:Lcom/lingq/feature/onboarding/v2/domain/c;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ltx5;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ltx5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    new-array v1, v2, [Lcs4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->d:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->b:I

    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->c:Ljava/util/Map;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord$$serializer;->INSTANCE:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord$$serializer;

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->b:I

    iget v3, p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->c:Ljava/util/Map;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", position="

    const-string v1, ", dictionaryTranslations="

    iget v2, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->b:I

    const-string v3, "MiniLessonWord(word="

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lo1;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonWord;->c:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
