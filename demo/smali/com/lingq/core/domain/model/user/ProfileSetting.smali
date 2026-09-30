.class public final Lcom/lingq/core/domain/model/user/ProfileSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/user/ProfileSetting$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/user/j;


# instance fields
.field public a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

.field public b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

.field public c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

.field public d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

.field public e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

.field public f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

.field public g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

.field public h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

.field public i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/user/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/ProfileSetting;->Companion:Lcom/lingq/core/domain/model/user/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/lingq/core/domain/model/user/ProfileSetting;-><init>(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Lcom/lingq/core/domain/model/user/ProfileSettingType;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p2, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p3, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p4, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p5, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p6, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p7, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p8, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iput-object p9, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/user/ProfileSetting;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lingq/core/domain/model/user/ProfileSettingType;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/ProfileSettingType;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/ProfileSettingType;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/ProfileSettingType;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/ProfileSettingType;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/ProfileSettingType;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/ProfileSettingType;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/ProfileSettingType;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->a:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->b:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->c:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->d:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v4, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->e:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v5, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->f:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v6, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->g:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object v7, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->h:Lcom/lingq/core/domain/model/user/ProfileSettingType;

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ProfileSetting;->i:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ProfileSetting(flashcard="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reverseFlashcard="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cloze="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dictation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiple="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unscramble="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matching="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speaking="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardsLimit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
