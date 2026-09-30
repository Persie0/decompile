.class public final Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/feature/onboarding/v2/domain/b;

.field public static final g:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lingq/feature/onboarding/v2/domain/b;

    invoke-direct {v0}, Lcom/lingq/feature/onboarding/v2/domain/b;-><init>()V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->Companion:Lcom/lingq/feature/onboarding/v2/domain/b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Ltx5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ltx5;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lcs4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v4, v1, v3

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v4, v1, v0

    sput-object v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->g:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->d:Ljava/util/List;

    and-int/lit8 p2, p1, 0x10

    const-string p3, ""

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->f:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p7, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->f:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate$$serializer;->INSTANCE:Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate$$serializer;

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", languageTitle="

    const-string v1, ", sentence="

    const-string v2, "MiniLessonTemplate(languageCode="

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", words="

    const-string v2, ", lynxUserMessage="

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->d:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, ", lynxBotMessage="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
