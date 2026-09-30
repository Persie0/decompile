.class public final Lcom/lingq/core/network/api/requests/RequestUserUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/network/api/requests/RequestUserUpdate$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/network/api/requests/d1;

.field public static final l:[Lcs4;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/lingq/core/domain/model/user/ProfileSetting;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/lingq/core/network/api/requests/d1;

    invoke-direct {v0}, Lcom/lingq/core/network/api/requests/d1;-><init>()V

    sput-object v0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->Companion:Lcom/lingq/core/network/api/requests/d1;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lm78;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lm78;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v1

    new-instance v3, Lm78;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lm78;-><init>(I)V

    invoke-static {v0, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v0

    new-array v3, v4, [Lcs4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    const/16 v1, 0x8

    aput-object v5, v3, v1

    const/16 v1, 0x9

    aput-object v0, v3, v1

    aput-object v5, v3, v2

    sput-object v3, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->l:[Lcs4;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lingq/core/domain/model/user/ProfileSetting;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->a:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->g:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->h:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->j:Lcom/lingq/core/domain/model/user/ProfileSetting;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->j:Lcom/lingq/core/domain/model/user/ProfileSetting;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->k:Ljava/lang/String;

    return-void

    :cond_a
    iput-object p12, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lingq/core/domain/model/user/ProfileSetting;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit16 v0, p7, 0x100

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit16 v0, p7, 0x200

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit16 p7, p7, 0x400

    if-eqz p7, :cond_4

    move-object p6, v1

    .line 104
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->a:Ljava/lang/Integer;

    .line 106
    iput-object p1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->b:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->c:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->d:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->e:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->f:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->g:Ljava/lang/String;

    .line 112
    iput-object p3, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->h:Ljava/util/List;

    .line 113
    iput-object p4, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->i:Ljava/lang/String;

    .line 114
    iput-object p5, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->j:Lcom/lingq/core/domain/model/user/ProfileSetting;

    .line 115
    iput-object p6, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->j:Lcom/lingq/core/domain/model/user/ProfileSetting;

    iget-object v3, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->j:Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->h:Ljava/util/List;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->i:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->j:Lcom/lingq/core/domain/model/user/ProfileSetting;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/lingq/core/domain/model/user/ProfileSetting;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->k:Ljava/lang/String;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestUserUpdate(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    const-string v2, ", name="

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", password="

    const-string v2, ", dictionaryLocale="

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dictionaryLanguages="

    const-string v2, ", locale="

    iget-object v3, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->h:Ljava/util/List;

    invoke-static {v3, v1, v2, v0, v4}, Lhn1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->j:Lcom/lingq/core/domain/model/user/ProfileSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timezone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/lingq/core/network/api/requests/RequestUserUpdate;->k:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
