.class public final Lg9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Load;
.implements Lidc;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    iput-object p1, p0, Lg9d;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lg9d;->a:Lcom/google/android/gms/measurement/internal/d;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/d;->l:Lkjc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkjc;->f:Lxcc;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    iget-object p0, p0, Lxcc;->f:Locc;

    const-string p1, "AppId not known when logging event"

    invoke-virtual {p0, p2, p1}, Locc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->d()Ltic;

    move-result-object v0

    new-instance v1, Ljo0;

    const/16 v6, 0xb

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ljo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic h(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lg9d;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/d;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
