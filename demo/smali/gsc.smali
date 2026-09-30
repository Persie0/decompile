.class public final Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgsc;->a:Ljava/lang/String;

    iput-object p3, p0, Lgsc;->b:Ljava/lang/String;

    iput-wide p4, p0, Lgsc;->c:J

    iput-wide p6, p0, Lgsc;->d:J

    iput-object p8, p0, Lgsc;->e:Landroid/os/Bundle;

    iput-boolean p9, p0, Lgsc;->f:Z

    iput-boolean p10, p0, Lgsc;->g:Z

    iput-boolean p11, p0, Lgsc;->h:Z

    iput-object p1, p0, Lgsc;->i:Lcom/google/android/gms/measurement/internal/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-boolean v9, p0, Lgsc;->g:Z

    iget-boolean v10, p0, Lgsc;->h:Z

    iget-object v0, p0, Lgsc;->i:Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, p0, Lgsc;->a:Ljava/lang/String;

    iget-object v2, p0, Lgsc;->b:Ljava/lang/String;

    iget-wide v3, p0, Lgsc;->c:J

    iget-wide v5, p0, Lgsc;->d:J

    iget-object v7, p0, Lgsc;->e:Landroid/os/Bundle;

    iget-boolean v8, p0, Lgsc;->f:Z

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/b;->M(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    return-void
.end method
