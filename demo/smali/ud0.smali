.class public final Lud0;
.super Lb0;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Thread;

.field public final g:Lyt2;


# direct methods
.method public constructor <init>(Lkn1;Ljava/lang/Thread;Lyt2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb0;-><init>(Lkn1;Z)V

    iput-object p2, p0, Lud0;->f:Ljava/lang/Thread;

    iput-object p3, p0, Lud0;->g:Lyt2;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lud0;->f:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
