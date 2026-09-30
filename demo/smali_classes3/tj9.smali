.class public final Ltj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj9;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;ZI)V
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Ltj9;-><init>(ILjava/util/List;ZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltj9;->a:I

    iput-object p2, p0, Ltj9;->b:Ljava/util/List;

    iput-boolean p3, p0, Ltj9;->c:Z

    iput p4, p0, Ltj9;->d:I

    iput-object p5, p0, Ltj9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltj9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltj9;

    iget v1, p0, Ltj9;->a:I

    iget v3, p1, Ltj9;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltj9;->b:Ljava/util/List;

    iget-object v3, p1, Ltj9;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltj9;->c:Z

    iget-boolean v3, p1, Ltj9;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ltj9;->d:I

    iget v3, p1, Ltj9;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ltj9;->e:Ljava/lang/String;

    iget-object p1, p1, Ltj9;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltj9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltj9;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lux5;->b(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Ltj9;->c:Z

    invoke-static {v0, v1, v2}, Lg9a;->e(IIZ)I

    move-result v0

    iget v2, p0, Ltj9;->d:I

    invoke-static {v2, v0, v1}, Lwq1;->b(III)I

    move-result v0

    iget-object p0, p0, Ltj9;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(streakValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltj9;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltj9;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRepair="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestStreakDays="

    const-string v2, ", brokenStreakDate="

    iget-boolean v3, p0, Ltj9;->c:Z

    iget v4, p0, Ltj9;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lhn1;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Ltj9;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
