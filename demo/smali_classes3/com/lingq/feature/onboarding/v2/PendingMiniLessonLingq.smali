.class public final Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/feature/onboarding/v2/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/feature/onboarding/v2/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->Companion:Lcom/lingq/feature/onboarding/v2/e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->d:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq$$serializer;->INSTANCE:Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq$$serializer;

    invoke-virtual {p0}, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p1, p3, p4}, Lux5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;

    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", translation="

    const-string v1, ", language="

    const-string v2, "PendingMiniLessonLingq(term="

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sentenceFragment="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/onboarding/v2/PendingMiniLessonLingq;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
