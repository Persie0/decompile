.class public final Ldsc;
.super Lynb;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;Luoc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldsc;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldsc;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lynb;-><init>(Luoc;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Luoc;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldsc;->e:I

    iput-object p1, p0, Ldsc;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lynb;-><init>(Luoc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Ldsc;->e:I

    iget-object p0, p0, Ldsc;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lk7d;

    invoke-virtual {p0}, Lk7d;->I()V

    iget-object v0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v0, v0, Lkjc;->f:Lxcc;

    invoke-static {v0}, Lkjc;->l(Looc;)V

    iget-object v0, v0, Lxcc;->I:Locc;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Locc;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lp7d;->b:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d;->q()V

    return-void

    :pswitch_0
    check-cast p0, Lzoa;

    iget-object v0, p0, Lzoa;->d:Ljava/lang/Object;

    check-cast v0, Ls6d;

    invoke-virtual {v0}, Lg4c;->D()V

    iget-object v0, v0, Lsf;->a:Ljava/lang/Object;

    check-cast v0, Lkjc;

    iget-object v1, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Lzoa;->e(JZZ)Z

    iget-object p0, v0, Lkjc;->I:Ljwb;

    invoke-static {p0}, Lkjc;->i(Lg4c;)V

    iget-object v0, v0, Lkjc;->k:Lgr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljwb;->G(J)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/b;->J()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
