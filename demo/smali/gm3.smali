.class public final Lgm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh9;


# instance fields
.field public final a:Lwr9;


# direct methods
.method public constructor <init>(Lwr9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm3;->a:Lwr9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lc50;)Z
    .locals 2

    iget-object v0, p1, Lc50;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object p0, p0, Lgm3;->a:Lwr9;

    iget-object p1, p1, Lc50;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwr9;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
