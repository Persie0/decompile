.class public final Lid8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv76;


# static fields
.field public static final Companion:Lhd8;


# instance fields
.field public final a:I

.field public final b:Lcom/lingq/core/domain/model/review/ReviewType;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/lingq/core/domain/model/status/CardStatus;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lid8;->Companion:Lhd8;

    return-void
.end method

.method public constructor <init>(ILcom/lingq/core/domain/model/review/ReviewType;ZZILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/status/CardStatus;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lid8;->a:I

    iput-object p2, p0, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    iput-boolean p3, p0, Lid8;->c:Z

    iput-boolean p4, p0, Lid8;->d:Z

    iput p5, p0, Lid8;->e:I

    iput-object p6, p0, Lid8;->f:Ljava/lang/String;

    iput-object p7, p0, Lid8;->g:Ljava/lang/String;

    iput-object p8, p0, Lid8;->h:Lcom/lingq/core/domain/model/status/CardStatus;

    iput-object p9, p0, Lid8;->i:Ljava/lang/String;

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lid8;
    .locals 14

    sget-object v0, Lid8;->Companion:Lhd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lid8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "lessonId"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const-string v0, "reviewType"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v5, " must implement Parcelable or Serializable or must be an Enum."

    const-class v6, Ljava/io/Serializable;

    const-class v7, Landroid/os/Parcelable;

    if-eqz v1, :cond_4

    const-class v1, Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/review/ReviewType;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Argument \"reviewType\" is marked as non-null but was passed a null value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->All:Lcom/lingq/core/domain/model/review/ReviewType;

    :goto_2
    const-string v1, "isDailyLingQs"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    const-string v8, "isFromVocabulary"

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    :cond_6
    const-string v8, "sentenceIndex"

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_7
    move v8, v2

    const-string v2, "reviewLanguageFromDeeplink"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_9

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string p0, "Argument \"reviewLanguageFromDeeplink\" is marked as non-null but was passed a null value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3

    :cond_9
    move-object v2, v11

    :goto_4
    const-string v10, "lotd"

    invoke-virtual {p0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {p0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_a
    move-object v10, v3

    :goto_5
    const-string v12, "statusUpper"

    invoke-virtual {p0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    const-class v13, Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v7, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v3

    :cond_c
    :goto_6
    invoke-virtual {p0, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lingq/core/domain/model/status/CardStatus;

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    const-string p0, "Argument \"statusUpper\" is marked as non-null but was passed a null value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3

    :cond_e
    sget-object v5, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    :goto_7
    const-string v6, "reviewLocation"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    :cond_f
    move-object v12, v11

    goto :goto_8

    :cond_10
    const-string p0, "Argument \"reviewLocation\" is marked as non-null but was passed a null value."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v3

    :goto_8
    new-instance v3, Lid8;

    move v6, v1

    move-object v11, v5

    move v7, v9

    move-object v5, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v12}, Lid8;-><init>(ILcom/lingq/core/domain/model/review/ReviewType;ZZILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/status/CardStatus;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lid8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lid8;

    iget v0, p0, Lid8;->a:I

    iget v1, p1, Lid8;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    iget-object v1, p1, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lid8;->c:Z

    iget-boolean v1, p1, Lid8;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lid8;->d:Z

    iget-boolean v1, p1, Lid8;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lid8;->e:I

    iget v1, p1, Lid8;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lid8;->f:Ljava/lang/String;

    iget-object v1, p1, Lid8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lid8;->g:Ljava/lang/String;

    iget-object v1, p1, Lid8;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lid8;->h:Lcom/lingq/core/domain/model/status/CardStatus;

    iget-object v1, p1, Lid8;->h:Lcom/lingq/core/domain/model/status/CardStatus;

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object p0, p0, Lid8;->i:Ljava/lang/String;

    iget-object p1, p1, Lid8;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lid8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lid8;->c:Z

    invoke-static {v2, v1, v0}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lid8;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget v2, p0, Lid8;->e:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object v2, p0, Lid8;->f:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lid8;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lid8;->h:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lid8;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReviewFragmentArgs(lessonId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lid8;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reviewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDailyLingQs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromVocabulary="

    const-string v2, ", sentenceIndex="

    iget-boolean v3, p0, Lid8;->c:Z

    iget-boolean v4, p0, Lid8;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", reviewLanguageFromDeeplink="

    const-string v2, ", lotd="

    iget v3, p0, Lid8;->e:I

    iget-object v4, p0, Lid8;->f:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lhn1;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lid8;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusUpper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lid8;->h:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reviewLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lid8;->i:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
