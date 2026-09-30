.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final a()Lc50;
    .locals 11

    iget-byte v0, p0, Lb50;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb50;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc50;

    iget-object v2, p0, Lb50;->a:Ljava/lang/String;

    iget-object v3, p0, Lb50;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v4, p0, Lb50;->c:Ljava/lang/String;

    iget-object v5, p0, Lb50;->d:Ljava/lang/String;

    iget-wide v6, p0, Lb50;->e:J

    iget-wide v8, p0, Lb50;->f:J

    iget-object v10, p0, Lb50;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lc50;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb50;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v1, :cond_2

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lb50;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lb50;->h:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " tokenCreationEpochInSecs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "Missing required properties:"

    invoke-static {p0, v0}, Lwq1;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lb50;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-void

    :cond_0
    const-string p0, "Null registrationStatus"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method
