.class public final synthetic Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljz;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz;->a:Ljz;

    iput-boolean p2, p0, Liz;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liz;->a:Ljz;

    iget-object v0, v0, Ljz;->b:Lew2;

    sget-object v1, Luma;->a:Ljava/lang/String;

    iget-object v0, v0, Lew2;->a:Ljw2;

    iget-boolean v1, v0, Ljw2;->V:Z

    iget-boolean p0, p0, Liz;->b:Z

    if-ne v1, p0, :cond_0

    return-void

    :cond_0
    iput-boolean p0, v0, Ljw2;->V:Z

    iget-object v0, v0, Ljw2;->m:Lvg5;

    new-instance v1, Lxv2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lxv2;-><init>(IZ)V

    const/16 p0, 0x17

    invoke-virtual {v0, p0, v1}, Lvg5;->d(ILsg5;)V

    return-void
.end method
