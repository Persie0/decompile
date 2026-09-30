.class public final Lcom/lingq/core/domain/model/token/TextToSpeechVoice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/token/d;

.field public static final k:[Lcs4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/core/domain/model/token/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->Companion:Lcom/lingq/core/domain/model/token/d;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lks8;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lks8;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v2, Lks8;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lks8;-><init>(I)V

    invoke-static {v0, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v2

    new-instance v3, Lks8;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lks8;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    const/16 v3, 0xa

    new-array v3, v3, [Lcs4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v1, 0x3

    aput-object v5, v3, v1

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    aput-object v5, v3, v1

    const/4 v1, 0x7

    aput-object v5, v3, v1

    const/16 v1, 0x8

    aput-object v0, v3, v1

    const/16 v0, 0x9

    aput-object v5, v3, v0

    sput-object v3, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->k:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 3

    and-int/lit8 v0, p1, 0x17

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->c:Ljava/util/List;

    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_0

    iput-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->d:Ljava/lang/Boolean;

    :goto_0
    iput-object p7, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e:Ljava/util/List;

    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f:Z

    goto :goto_1

    :cond_1
    iput-boolean p9, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f:Z

    :goto_1
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->g:Z

    goto :goto_2

    :cond_2
    iput-boolean p10, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->g:Z

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->h:Z

    goto :goto_3

    :cond_3
    iput-boolean p11, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->h:Z

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object p2, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    :goto_4
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_5

    iput-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->j:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p5, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->j:Ljava/lang/String;

    return-void

    :cond_6
    sget-object p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;->INSTANCE:Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/token/TextToSpeechVoice$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ln3c;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    .line 88
    iput-object p3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    .line 89
    iput-object p5, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->c:Ljava/util/List;

    .line 90
    iput-object p1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->d:Ljava/lang/Boolean;

    .line 91
    iput-object p6, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e:Ljava/util/List;

    .line 92
    iput-boolean p8, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f:Z

    .line 93
    iput-boolean p9, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->g:Z

    .line 94
    iput-boolean p10, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->h:Z

    .line 95
    iput-object p7, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    .line 96
    iput-object p4, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e:Ljava/util/List;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->c:Ljava/util/List;

    return-object p0
.end method

.method public final e()Z
    .locals 1

    const-string v0, "ai"

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "plus"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;

    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->g:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->h:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->g:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->h:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->j:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", voicesByApp="

    const-string v2, "TextToSpeechVoice(name="

    iget-object v3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alternative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPremium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freeTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelectable="

    const-string v2, ", tags="

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->g:Z

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TextToSpeechVoice;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
