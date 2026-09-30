.class public final Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljv5;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjv5;)V
    .locals 0

    iput-object p1, p0, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lfm2;->a:I

    iput-object p3, p0, Lfm2;->b:Ljv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkk1;)V
    .locals 4

    iget-object p0, p0, Lfm2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnv5;

    iget-object v1, v0, Lnv5;->b:Lov5;

    iget-object v0, v0, Lnv5;->a:Landroid/os/Handler;

    new-instance v2, Lmv5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v1}, Lmv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Luma;->E(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
