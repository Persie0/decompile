.class public final Lcom/lingq/core/domain/model/token/TokenCwt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/token/TokenCwt$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/token/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/token/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/token/TokenCwt;->Companion:Lcom/lingq/core/domain/model/token/f;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-static {p3, p4, p5, p6, p7}, Lux5;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p3, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->a:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->b:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->c:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->d:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    .line 77
    iput p1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->f:I

    .line 78
    iput p2, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iput p3, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->f:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->f:I

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput p3, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->g:I

    return-void

    :cond_6
    iput p8, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/token/TokenCwt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/token/TokenCwt;

    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TokenCwt;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TokenCwt;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TokenCwt;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TokenCwt;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->f:I

    iget v3, p1, Lcom/lingq/core/domain/model/token/TokenCwt;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->g:I

    iget p1, p1, Lcom/lingq/core/domain/model/token/TokenCwt;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->f:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", sentence="

    const-string v1, ", languageSrc="

    const-string v2, "TokenCwt(word="

    iget-object v3, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", languageDst="

    const-string v2, ", translation="

    iget-object v3, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sentenceIndex="

    const-string v2, ", sentenceTokenIndex="

    iget v3, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->f:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->e:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lcom/lingq/core/domain/model/token/TokenCwt;->g:I

    invoke-static {v0, p0, v1}, Lwq1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
