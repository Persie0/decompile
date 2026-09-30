.class public final Lcom/lingq/core/domain/model/playlist/Playlist;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/playlist/Playlist$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/playlist/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/playlist/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/playlist/Playlist;->Companion:Lcom/lingq/core/domain/model/playlist/a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_1

    iput-object v1, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_2

    iput-object v1, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p3, p1, 0x8

    const/4 p4, 0x0

    if-nez p3, :cond_3

    iput p4, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    goto :goto_3

    :cond_3
    iput p2, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-boolean p4, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->e:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->e:Z

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->f:Z

    return-void

    :cond_5
    iput-boolean p7, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->f:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 62
    invoke-static {p2, p3, p4}, Lux5;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    .line 67
    iput p1, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    .line 68
    iput-boolean p5, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->e:Z

    .line 69
    iput-boolean p6, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 70
    const-string v3, "en"

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/domain/model/playlist/Playlist;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/playlist/Playlist;

    iget-object v1, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    iget v3, p1, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->e:Z

    iget-boolean v3, p1, Lcom/lingq/core/domain/model/playlist/Playlist;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->f:Z

    iget-boolean p1, p1, Lcom/lingq/core/domain/model/playlist/Playlist;->f:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lux5;->c(ILjava/lang/String;I)I

    move-result v0

    iget v2, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->e:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", language="

    const-string v1, ", name="

    const-string v2, "Playlist(nameWithLanguage="

    iget-object v3, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pk="

    const-string v2, ", isDefault="

    iget v3, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->d:I

    iget-object v4, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lo1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", isFeatured="

    const-string v2, ")"

    iget-boolean v3, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->e:Z

    iget-boolean p0, p0, Lcom/lingq/core/domain/model/playlist/Playlist;->f:Z

    invoke-static {v0, v3, v1, p0, v2}, Le65;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
