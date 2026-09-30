.class public final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/lingq/core/settings/theme/ThemeSettingsTab;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    .line 17
    sget-object v5, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Theme:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Ldsa;-><init>(ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;)V

    return-void
.end method

.method public constructor <init>(ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldsa;->a:Z

    iput-boolean p2, p0, Ldsa;->b:Z

    iput-boolean p3, p0, Ldsa;->c:Z

    iput-boolean p4, p0, Ldsa;->d:Z

    iput-object p5, p0, Ldsa;->e:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    return-void
.end method

.method public static a(Ldsa;ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Ldsa;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Ldsa;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Ldsa;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Ldsa;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Ldsa;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Ldsa;->e:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    :cond_4
    move-object v5, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldsa;

    invoke-direct/range {v0 .. v5}, Ldsa;-><init>(ZZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldsa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldsa;

    iget-boolean v1, p0, Ldsa;->a:Z

    iget-boolean v3, p1, Ldsa;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ldsa;->b:Z

    iget-boolean v3, p1, Ldsa;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ldsa;->c:Z

    iget-boolean v3, p1, Ldsa;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldsa;->d:Z

    iget-boolean v3, p1, Ldsa;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ldsa;->e:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    iget-object p1, p1, Ldsa;->e:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ldsa;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldsa;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldsa;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Ldsa;->d:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Ldsa;->e:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isMenuVisible="

    const-string v1, ", isReviewMenuVisible="

    const-string v2, "VideoReaderState(isSettingsVisible="

    iget-boolean v3, p0, Ldsa;->a:Z

    iget-boolean v4, p0, Ldsa;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lhn1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFullscreen="

    const-string v2, ", themeSettingsTab="

    iget-boolean v3, p0, Ldsa;->c:Z

    iget-boolean v4, p0, Ldsa;->d:Z

    invoke-static {v0, v3, v1, v4, v2}, Lwq1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p0, Ldsa;->e:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
