.class public final Lxe9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

.field public final f:Lmb;

.field public final g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    sget-object v5, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->IDLE:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    new-instance v6, Lmb;

    const-string v0, "en"

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    invoke-direct {v6, v3, v3, v0}, Lmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lxe9;-><init>(ZILjava/lang/String;Ljava/lang/String;Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;Lmb;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;Lmb;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lxe9;->a:Z

    .line 30
    iput p2, p0, Lxe9;->b:I

    .line 31
    iput-object p3, p0, Lxe9;->c:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lxe9;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lxe9;->e:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    .line 34
    iput-object p6, p0, Lxe9;->f:Lmb;

    .line 35
    iput-object p7, p0, Lxe9;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lxe9;ZILjava/lang/String;Ljava/lang/String;Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;Lmb;Ljava/util/List;I)Lxe9;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lxe9;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget p2, p0, Lxe9;->b:I

    :cond_1
    move v2, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lxe9;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lxe9;->d:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lxe9;->e:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lxe9;->f:Lmb;

    :cond_5
    move-object v6, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    iget-object p7, p0, Lxe9;->g:Ljava/util/List;

    :cond_6
    move-object v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxe9;

    invoke-direct/range {v0 .. v7}, Lxe9;-><init>(ZILjava/lang/String;Ljava/lang/String;Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;Lmb;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxe9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxe9;

    iget-boolean v1, p0, Lxe9;->a:Z

    iget-boolean v3, p1, Lxe9;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lxe9;->b:I

    iget v3, p1, Lxe9;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxe9;->c:Ljava/lang/String;

    iget-object v3, p1, Lxe9;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxe9;->d:Ljava/lang/String;

    iget-object v3, p1, Lxe9;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxe9;->e:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    iget-object v3, p1, Lxe9;->e:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lxe9;->f:Lmb;

    iget-object v3, p1, Lxe9;->f:Lmb;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lxe9;->g:Ljava/util/List;

    iget-object p1, p1, Lxe9;->g:Ljava/util/List;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lxe9;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxe9;->b:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lxe9;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lxe9;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lxe9;->e:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxe9;->f:Lmb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lxe9;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpeakingViewState(hasTts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lxe9;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxe9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spokenText="

    const-string v2, ", listeningState="

    iget-object v3, p0, Lxe9;->c:Ljava/lang/String;

    iget-object v4, p0, Lxe9;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lxe9;->e:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDiffWithSpokenText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxe9;->f:Lmb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lxe9;->g:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lhn1;->f(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
