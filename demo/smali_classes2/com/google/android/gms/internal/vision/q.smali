.class public final Lcom/google/android/gms/internal/vision/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnoc;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    iput-object p0, p1, Lcom/google/android/gms/internal/vision/p;->a:Lcom/google/android/gms/internal/vision/q;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/vision/zzht;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzht;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    check-cast p2, Lcom/google/android/gms/internal/vision/zzid;

    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzid;->d:[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzid;->j()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzid;->f()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/vision/p;->k([BII)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Liwc;)V
    .locals 1

    check-cast p2, Lgfc;

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    invoke-virtual {p2}, Lgfc;->c()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p3, p2}, Liwc;->e(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Lgfc;->b(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/p;->g(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/p;->a:Lcom/google/android/gms/internal/vision/q;

    invoke-interface {p3, p2, p0}, Liwc;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/q;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Liwc;)V
    .locals 1

    check-cast p2, Lgfc;

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/vision/q;->a:Lcom/google/android/gms/internal/vision/p;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/p;->a:Lcom/google/android/gms/internal/vision/q;

    invoke-interface {p3, p2, v0}, Liwc;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/q;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/p;->c(II)V

    return-void
.end method
