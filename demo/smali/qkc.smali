.class public final Lqkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Leoc;


# direct methods
.method public constructor <init>(Leoc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqkc;->a:Ljava/lang/String;

    iput-object p3, p0, Lqkc;->b:Ljava/lang/String;

    iput-object p4, p0, Lqkc;->c:Ljava/lang/String;

    iput-object p1, p0, Lqkc;->d:Leoc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqkc;->d:Leoc;

    iget-object v1, v0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->V()V

    iget-object v0, v0, Leoc;->f:Lcom/google/android/gms/measurement/internal/d;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:Lnnb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d;->T(Lh8d;)V

    iget-object v1, p0, Lqkc;->b:Ljava/lang/String;

    iget-object v2, p0, Lqkc;->c:Ljava/lang/String;

    iget-object p0, p0, Lqkc;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lnnb;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
