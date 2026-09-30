.class public final Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/result/q2;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/api/result/q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->Companion:Lcom/lingq/core/network/api/result/q2;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->a:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->b:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p2, p0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;

    iget v1, p0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->a:I

    iget v3, p1, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", text="

    const-string v1, ")"

    iget v2, p0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->a:I

    const-string v3, "ResultLippSentenceTranslation(index="

    iget-object p0, p0, Lcom/lingq/core/network/api/result/ResultLippSentenceTranslation;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0, v1}, Lhn1;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
