.class public abstract Ls5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzi:Lcom/google/android/gms/internal/measurement/zzagm;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagm;->zzk:Lcom/google/android/gms/internal/measurement/zzagm;

    invoke-static {}, Lp5d;->t()Lp5d;

    move-result-object v2

    new-instance v3, Lqib;

    invoke-direct {v3, v0, v1, v2}, Lqib;-><init>(Lcom/google/android/gms/internal/measurement/zzagm;Lcom/google/android/gms/internal/measurement/zzagm;Ljava/lang/Object;)V

    sput-object v3, Ls5d;->a:Lqib;

    return-void
.end method
