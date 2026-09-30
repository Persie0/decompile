.class public final Lcom/lingq/core/domain/model/user/ImportData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lingq/core/domain/model/user/ImportData$$serializer;
    }
.end annotation

.annotation runtime Ley8;
.end annotation


# static fields
.field public static final Companion:Lcom/lingq/core/domain/model/user/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/domain/model/user/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/domain/model/user/ImportData;->Companion:Lcom/lingq/core/domain/model/user/e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/lingq/core/domain/model/user/ImportData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/lingq/core/domain/model/user/ImportData;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/lingq/core/domain/model/user/ImportData;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/lingq/core/domain/model/user/ImportData;->b:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/lingq/core/domain/model/user/ImportData;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/lingq/core/domain/model/user/ImportData;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/lingq/core/domain/model/user/ImportData;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/lingq/core/domain/model/user/ImportData;->d:Ljava/lang/String;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lingq/core/domain/model/user/ImportData;->b:Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/lingq/core/domain/model/user/ImportData;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/lingq/core/domain/model/user/ImportData;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lcom/lingq/core/domain/model/user/ImportData;->e:Z

    return-void

    :cond_7
    iput-boolean p6, p0, Lcom/lingq/core/domain/model/user/ImportData;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/lingq/core/domain/model/user/ImportData;->a:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/lingq/core/domain/model/user/ImportData;->b:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/lingq/core/domain/model/user/ImportData;->c:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/lingq/core/domain/model/user/ImportData;->d:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 93
    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p1

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/lingq/core/domain/model/user/ImportData;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lingq/core/domain/model/user/ImportData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lingq/core/domain/model/user/ImportData;

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ImportData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ImportData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ImportData;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ImportData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ImportData;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/lingq/core/domain/model/user/ImportData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ImportData;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/lingq/core/domain/model/user/ImportData;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lingq/core/domain/model/user/ImportData;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ImportData;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/lingq/core/domain/model/user/ImportData;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ImportData;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", url="

    const-string v1, ", imageUri="

    const-string v2, "ImportData(title="

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/ImportData;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/domain/model/user/ImportData;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileUri="

    const-string v2, ")"

    iget-object v3, p0, Lcom/lingq/core/domain/model/user/ImportData;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/domain/model/user/ImportData;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Lwq1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
