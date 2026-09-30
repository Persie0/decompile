.class public final Lzq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lzq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwdb;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lwdb;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lzq3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzq3;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lzq3;->a:I

    iget-object p0, p0, Lzq3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lsf;->a:Ljava/lang/Object;

    check-cast p0, Lkjc;

    iget-object p0, p0, Lkjc;->g:Ltic;

    invoke-static {p0}, Lkjc;->l(Looc;)V

    invoke-virtual {p0, p1}, Ltic;->M(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p0, Lwdb;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
