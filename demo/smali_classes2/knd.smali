.class public final Lknd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;


# instance fields
.field public final a:Lcnd;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcnd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknd;->a:Lcnd;

    const-string p1, "log site qualifier"

    invoke-static {p2, p1}, Ldja;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lknd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcnd;Ljava/lang/Object;)Lknd;
    .locals 1

    new-instance v0, Lknd;

    invoke-direct {v0, p0, p1}, Lknd;-><init>(Lcnd;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lknd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lknd;

    iget-object v0, p0, Lknd;->a:Lcnd;

    iget-object v2, p1, Lknd;->a:Lcnd;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lknd;->b:Ljava/lang/Object;

    iget-object p1, p1, Lknd;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lknd;->a:Lcnd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lknd;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lknd;->a:Lcnd;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lknd;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v1, 0x2f

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SpecializedLogSiteKey{ delegate=\'"

    const-string v3, "\', qualifier=\'"

    invoke-static {v2, v1, v0, v3, p0}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\' }"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
