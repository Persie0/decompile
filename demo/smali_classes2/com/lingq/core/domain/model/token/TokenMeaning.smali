.class public final Lcom/lingq/core/domain/model/token/TokenMeaning;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/token/TokenMeaning$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/token/i;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/token/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/token/TokenMeaning;->Companion:Lcom/lingq/core/domain/model/token/i;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->d:I

    goto :goto_3

    :cond_3
    iput p5, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->d:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->f:Z

    goto :goto_5

    :cond_5
    iput-boolean p7, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->f:Z

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->h:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->h:Ljava/lang/Integer;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-boolean v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->i:Z

    goto :goto_8

    :cond_8
    iput-boolean p10, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->i:Z

    :goto_8
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->j:I

    return-void

    :cond_9
    iput p11, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->j:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZI)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    .line 98
    iput-object p2, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    .line 100
    iput p4, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->d:I

    .line 101
    iput p5, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    .line 102
    iput-boolean p6, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->f:Z

    .line 103
    iput-object p7, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->g:Ljava/lang/String;

    .line 104
    iput-object p8, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->h:Ljava/lang/Integer;

    .line 105
    iput-boolean p9, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->i:Z

    .line 106
    iput p10, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->j:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V
    .locals 14

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 p1, v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_5

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    move v12, v2

    goto :goto_6

    :cond_6
    move/from16 v12, p7

    :goto_6
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_7

    move v13, v2

    goto :goto_7

    :cond_7
    move/from16 v13, p8

    :goto_7
    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    .line 107
    invoke-direct/range {v3 .. v13}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZI)V

    return-void
.end method

.method public static a(Lcom/lingq/core/domain/model/token/TokenMeaning;ILjava/lang/String;Ljava/lang/String;I)Lcom/lingq/core/domain/model/token/TokenMeaning;
    .locals 11

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    iget v4, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->d:I

    iget v5, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    iget-boolean v6, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->f:Z

    iget-object v7, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->h:Ljava/lang/Integer;

    iget-boolean v9, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->i:Z

    iget v10, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->j:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-direct/range {v0 .. v10}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;ZI)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->f:Z

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    iget v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    iget v3, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->d:I

    iget v3, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    iget v3, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->f:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->i:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->j:I

    iget p1, p1, Lcom/lingq/core/domain/model/token/TokenMeaning;->j:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->j:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->d:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget v3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    invoke-static {v3, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->f:Z

    invoke-static {v0, v1, v3}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->h:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->i:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->i:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", locale="

    const-string v1, ", text="

    iget v2, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    const-string v3, "TokenMeaning(id="

    iget-object v4, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", termId="

    const-string v2, ", popularity="

    iget v3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->d:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", flagged="

    const-string v2, ", detectedLocale="

    iget v3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->e:I

    iget-boolean v4, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", creatorId="

    const-string v2, ", isGoogleTranslate="

    iget-object v3, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->h:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
