.class public final synthetic Lwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwz;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ln52;

    iget-object v0, p1, Ln52;->b:Ls52;

    iget-object v1, v0, Ls52;->j:Ln52;

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ls52;->n:Lcc4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcc4;->a:Ljava/lang/Object;

    check-cast p1, Ltt5;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltt5;->o1:Z

    iget-object p1, p1, Ltt5;->d1:Ljz;

    iget-object v0, p1, Ljz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lfz;

    iget-wide v2, p0, Lwz;->a:J

    invoke-direct {v1, p1, v2, v3}, Lfz;-><init>(Ljz;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
