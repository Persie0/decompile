.class public final La39;
.super Lc39;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->Flashcards:Lcom/lingq/core/settings/ViewKeys;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v1, v2}, Lc39;-><init>(Lcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;Z)V

    iput p1, p0, La39;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La39;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La39;

    iget p0, p0, La39;->e:I

    iget p1, p1, La39;->e:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, La39;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Title(idText="

    const-string v1, ")"

    iget p0, p0, La39;->e:I

    invoke-static {v0, p0, v1}, Lux5;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
