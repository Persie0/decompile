.class public final Lh9c;
.super Lifb;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lf90;


# direct methods
.method public constructor <init>(Lf90;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lh9c;->g:Lf90;

    invoke-direct {p0, p1, p2, p3}, Lifb;-><init>(Lf90;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lh9c;->g:Lf90;

    iget-object p0, p0, Lf90;->j:Le90;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->f:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, Le90;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lh9c;->g:Lf90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf90;->j:Le90;

    invoke-interface {p0, p1}, Le90;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
