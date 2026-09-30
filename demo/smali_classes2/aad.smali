.class public final Laad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lfjc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Lcom/google/android/gms/measurement/internal/zzls;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public synthetic constructor <init>(JLfjc;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/measurement/internal/zzls;JJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laad;->a:J

    iput-object p3, p0, Laad;->b:Lfjc;

    iput-object p4, p0, Laad;->c:Ljava/lang/String;

    iput-object p5, p0, Laad;->d:Ljava/util/Map;

    iput-object p6, p0, Laad;->e:Lcom/google/android/gms/measurement/internal/zzls;

    iput-wide p7, p0, Laad;->f:J

    iput-wide p9, p0, Laad;->g:J

    iput-wide p11, p0, Laad;->h:J

    iput p13, p0, Laad;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lk8d;
    .locals 4

    new-instance v0, Lk8d;

    iget-object v1, p0, Laad;->e:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v2, 0x0

    iget-object v3, p0, Laad;->c:Ljava/lang/String;

    iget-object p0, p0, Laad;->d:Ljava/util/Map;

    invoke-direct {v0, v3, p0, v1, v2}, Lk8d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lamc;)V

    return-object v0
.end method

.method public final b()Lfjc;
    .locals 0

    iget-object p0, p0, Laad;->b:Lfjc;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laad;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 0

    iget-object p0, p0, Laad;->e:Lcom/google/android/gms/measurement/internal/zzls;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Laad;->f:J

    return-wide v0
.end method
