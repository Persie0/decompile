.class public final synthetic Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lmb;


# direct methods
.method public synthetic constructor <init>(Lmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz;->a:Lmb;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    iget-object p0, p0, Lvz;->a:Lmb;

    iget-object v0, p0, Lmb;->e:Ljava/lang/Object;

    check-cast v0, Lvz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ll70;->s()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbd;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
