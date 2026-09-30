.class public final Lml3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh9;


# instance fields
.field public final a:Lina;

.field public final b:Lwr9;


# direct methods
.method public constructor <init>(Lina;Lwr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml3;->a:Lina;

    iput-object p2, p0, Lml3;->b:Lwr9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lml3;->b:Lwr9;

    invoke-virtual {p0, p1}, Lwr9;->c(Ljava/lang/Exception;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lc50;)Z
    .locals 9

    iget-object v0, p1, Lc50;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lml3;->a:Lina;

    invoke-virtual {v0, p1}, Lina;->a(Lc50;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p1, Lc50;->c:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-wide v4, p1, Lc50;->e:J

    iget-wide v6, p1, Lc50;->f:J

    new-instance v3, Lt40;

    invoke-direct/range {v3 .. v8}, Lt40;-><init>(JJLjava/lang/String;)V

    iget-object p0, p0, Lml3;->b:Lwr9;

    invoke-virtual {p0, v3}, Lwr9;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "Null token"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    :cond_1
    return v2
.end method
