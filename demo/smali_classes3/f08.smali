.class public final Lf08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/lingq/core/settings/theme/ThemeSettingsTab;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 15
    sget-object v1, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Theme:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    .line 16
    invoke-direct {p0, v0, v0, v0, v1}, Lf08;-><init>(ZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;)V

    return-void
.end method

.method public constructor <init>(ZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf08;->a:Z

    iput-boolean p2, p0, Lf08;->b:Z

    iput-boolean p3, p0, Lf08;->c:Z

    iput-object p4, p0, Lf08;->d:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    return-void
.end method

.method public static a(Lf08;ZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;I)Lf08;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lf08;->a:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lf08;->b:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lf08;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lf08;->d:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lf08;

    invoke-direct {p0, p1, p2, p3, p4}, Lf08;-><init>(ZZZLcom/lingq/core/settings/theme/ThemeSettingsTab;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf08;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf08;

    iget-boolean v1, p0, Lf08;->a:Z

    iget-boolean v3, p1, Lf08;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lf08;->b:Z

    iget-boolean v3, p1, Lf08;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lf08;->c:Z

    iget-boolean v3, p1, Lf08;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lf08;->d:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    iget-object p1, p1, Lf08;->d:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lf08;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf08;->b:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf08;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lf08;->d:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isMenuVisible="

    const-string v1, ", isReviewMenuVisible="

    const-string v2, "ReaderUiState(isSettingsVisible="

    iget-boolean v3, p0, Lf08;->a:Z

    iget-boolean v4, p0, Lf08;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lhn1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lf08;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", themeSettingsTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf08;->d:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
