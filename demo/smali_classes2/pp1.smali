.class public final Lpp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp1;->b:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-wide p2, p0, Lpp1;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fatal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    iget-wide v2, p0, Lpp1;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lpp1;->b:Lcom/google/firebase/crashlytics/internal/common/a;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->k:Lof;

    invoke-interface {p0, v0}, Lof;->g(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method
