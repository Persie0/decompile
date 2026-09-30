.class public final Ld74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lny8;Ljava/lang/String;ZLjava/lang/String;Lk16;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-wide p1, p0, Ld74;->b:J

    .line 57
    iput-object p3, p0, Ld74;->a:Landroid/content/Context;

    .line 58
    iput-object p4, p0, Ld74;->d:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Ld74;->e:Ljava/lang/Object;

    .line 60
    iput-object p6, p0, Ld74;->h:Ljava/lang/Object;

    .line 61
    iput-object p7, p0, Ld74;->f:Ljava/lang/Object;

    .line 62
    iput-boolean p8, p0, Ld74;->c:Z

    .line 63
    iput-object p9, p0, Ld74;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld74;->c:Z

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llda;->p(Ljava/lang/Object;)V

    iput-object p1, p0, Ld74;->a:Landroid/content/Context;

    iput-object p3, p0, Ld74;->g:Ljava/lang/Object;

    iput-object p4, p0, Ld74;->h:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iput-object p2, p0, Ld74;->f:Ljava/lang/Object;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->c:Z

    iput-boolean p1, p0, Ld74;->c:Z

    iget-wide p3, p2, Lcom/google/android/gms/internal/measurement/zzdb;->b:J

    iput-wide p3, p0, Ld74;->b:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->e:Ljava/lang/String;

    iput-object p1, p0, Ld74;->d:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld74;->e:Ljava/lang/Object;

    :cond_0
    return-void
.end method
