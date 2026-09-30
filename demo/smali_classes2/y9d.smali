.class public final Ly9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lfjc;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;

.field public e:Lcom/google/android/gms/measurement/internal/zzls;

.field public f:J

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laad;
    .locals 14

    new-instance v0, Laad;

    iget-wide v1, p0, Ly9d;->a:J

    iget-object v3, p0, Ly9d;->b:Lfjc;

    iget-object v4, p0, Ly9d;->c:Ljava/lang/String;

    iget-object v5, p0, Ly9d;->d:Ljava/util/HashMap;

    iget-object v6, p0, Ly9d;->e:Lcom/google/android/gms/measurement/internal/zzls;

    iget-wide v7, p0, Ly9d;->f:J

    iget-wide v9, p0, Ly9d;->g:J

    iget-wide v11, p0, Ly9d;->h:J

    iget v13, p0, Ly9d;->i:I

    invoke-direct/range {v0 .. v13}, Laad;-><init>(JLfjc;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/measurement/internal/zzls;JJJI)V

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Ly9d;->a:J

    return-void
.end method

.method public final c(Lfjc;)V
    .locals 0

    iput-object p1, p0, Ly9d;->b:Lfjc;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly9d;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Ly9d;->d:Ljava/util/HashMap;

    return-void
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzls;)V
    .locals 0

    iput-object p1, p0, Ly9d;->e:Lcom/google/android/gms/measurement/internal/zzls;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Ly9d;->f:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    iput-wide p1, p0, Ly9d;->g:J

    return-void
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Ly9d;->h:J

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Ly9d;->i:I

    return-void
.end method
