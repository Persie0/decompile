.class public final Ldo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZZZZZZZZZZZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldo0;->a:Z

    iput-boolean p2, p0, Ldo0;->b:Z

    iput-boolean p3, p0, Ldo0;->c:Z

    iput-boolean p4, p0, Ldo0;->d:Z

    iput-boolean p5, p0, Ldo0;->e:Z

    iput-boolean p6, p0, Ldo0;->f:Z

    iput-boolean p7, p0, Ldo0;->g:Z

    iput-boolean p8, p0, Ldo0;->h:Z

    iput-boolean p9, p0, Ldo0;->i:Z

    iput-boolean p10, p0, Ldo0;->j:Z

    iput-boolean p11, p0, Ldo0;->k:Z

    iput-object p12, p0, Ldo0;->l:Ljava/util/Map;

    iput-object p13, p0, Ldo0;->m:Ljava/util/Map;

    iput-object p14, p0, Ldo0;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldo0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldo0;

    iget-boolean v1, p0, Ldo0;->a:Z

    iget-boolean v3, p1, Ldo0;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldo0;->b:Z

    iget-boolean v3, p1, Ldo0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldo0;->c:Z

    iget-boolean v3, p1, Ldo0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldo0;->d:Z

    iget-boolean v3, p1, Ldo0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Ldo0;->e:Z

    iget-boolean v3, p1, Ldo0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ldo0;->f:Z

    iget-boolean v3, p1, Ldo0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ldo0;->g:Z

    iget-boolean v3, p1, Ldo0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ldo0;->h:Z

    iget-boolean v3, p1, Ldo0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ldo0;->i:Z

    iget-boolean v3, p1, Ldo0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ldo0;->j:Z

    iget-boolean v3, p1, Ldo0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Ldo0;->k:Z

    iget-boolean v3, p1, Ldo0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ldo0;->l:Ljava/util/Map;

    iget-object v3, p1, Ldo0;->l:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ldo0;->m:Ljava/util/Map;

    iget-object v3, p1, Ldo0;->m:Ljava/util/Map;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Ldo0;->n:Ljava/util/Map;

    iget-object p1, p1, Ldo0;->n:Ljava/util/Map;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldo0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldo0;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldo0;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldo0;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldo0;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldo0;->f:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldo0;->g:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldo0;->h:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldo0;->i:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldo0;->j:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldo0;->k:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Ldo0;->l:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Ldo0;->m:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Le65;->a(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Ldo0;->n:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", frontPhrase="

    const-string v1, ", frontTranslation="

    const-string v2, "CardSettingsData(frontTerm="

    iget-boolean v3, p0, Ldo0;->a:Z

    iget-boolean v4, p0, Ldo0;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lhn1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frontStatus="

    const-string v2, ", frontTags="

    iget-boolean v3, p0, Ldo0;->c:Z

    iget-boolean v4, p0, Ldo0;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", backTerm="

    const-string v2, ", backPhrase="

    iget-boolean v3, p0, Ldo0;->e:Z

    iget-boolean v4, p0, Ldo0;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", backTranslation="

    const-string v2, ", backStatus="

    iget-boolean v3, p0, Ldo0;->g:Z

    iget-boolean v4, p0, Ldo0;->h:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", backTags="

    const-string v2, ", backNotes="

    iget-boolean v3, p0, Ldo0;->i:Z

    iget-boolean v4, p0, Ldo0;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, p0, Ldo0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transliterationScripts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldo0;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoplayTTS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldo0;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shuffleCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldo0;->n:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
