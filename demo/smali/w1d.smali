.class public final synthetic Lw1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;


# static fields
.field public static final synthetic a:Lw1d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw1d;->a:Lw1d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmk;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->a:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/api/ApiException;)V

    throw p0
.end method
