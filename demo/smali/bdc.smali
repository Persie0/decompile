.class public final Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lbdc;->a:Ljava/lang/String;

    iput-object p7, p0, Lbdc;->b:Ljava/lang/String;

    iput-object p5, p0, Lbdc;->e:Landroid/os/Bundle;

    iput-wide p1, p0, Lbdc;->c:J

    iput-wide p3, p0, Lbdc;->d:J

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzbh;)Lbdc;
    .locals 8

    new-instance v0, Lbdc;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzbh;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzbh;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbh;->b:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbf;->g0()Landroid/os/Bundle;

    move-result-object v5

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzbh;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzbh;->e:J

    invoke-direct/range {v0 .. v7}, Lbdc;-><init>(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/measurement/internal/zzbh;
    .locals 8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p0, Lbdc;->e:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lbdc;->a:Ljava/lang/String;

    iget-wide v6, p0, Lbdc;->d:J

    iget-object v3, p0, Lbdc;->b:Ljava/lang/String;

    iget-wide v4, p0, Lbdc;->c:J

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbdc;->e:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbdc;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p0, p0, Lbdc;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "origin="

    const-string v4, ",name="

    invoke-static {v3, v2, v1, v4, p0}, Lo1;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ",params="

    invoke-static {v3, p0, v0}, Lo1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
