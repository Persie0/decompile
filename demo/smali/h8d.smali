.class public abstract Lh8d;
.super Lp7d;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7d;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iget-object p0, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/d;->M:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/d;->M:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    iget-boolean p0, p0, Lh8d;->c:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Not initialized"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-boolean v0, p0, Lh8d;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh8d;->G()V

    iget-object v0, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    iget v1, v0, Lcom/google/android/gms/measurement/internal/d;->N:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/measurement/internal/d;->N:I

    iput-boolean v2, p0, Lh8d;->c:Z

    return-void

    :cond_0
    const-string p0, "Can\'t initialize twice"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public abstract G()V
.end method
