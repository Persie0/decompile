.class public abstract Lold;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final f:Lcmd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i;Lcmd;Lfmd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i;Lfmd;)V

    iget-boolean p1, p3, Lcmd;->c:Z

    invoke-static {p1}, Lbna;->q(Z)V

    iput-object p3, p0, Lold;->f:Lcmd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcmd;Lfmd;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lfmd;)V

    .line 12
    iget-boolean p1, p4, Lcmd;->c:Z

    .line 13
    invoke-static {p1}, Lbna;->q(Z)V

    iput-object p4, p0, Lold;->f:Lcmd;

    return-void
.end method


# virtual methods
.method public final f()Lcmd;
    .locals 1

    iget-object v0, p0, Lold;->f:Lcmd;

    invoke-interface {p0}, Lgmd;->l()Lcmd;

    move-result-object p0

    invoke-static {v0, p0}, Lcmd;->a(Lcmd;Lcmd;)Lcmd;

    move-result-object p0

    return-object p0
.end method
