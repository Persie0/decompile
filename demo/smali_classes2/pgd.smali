.class public final Lpgd;
.super Lm6d;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lzid;


# direct methods
.method public constructor <init>(Lzid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgd;->h:Lzid;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpgd;->h:Lzid;

    iget-object p0, p0, Lzid;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/e0;

    if-nez p0, :cond_0

    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tag=["

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
