.class public final Lrcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li70;


# instance fields
.field public final synthetic a:Lso3;


# direct methods
.method public constructor <init>(Lso3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcb;->a:Lso3;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lrcb;->a:Lso3;

    iget-object v0, p0, Lso3;->H:Lwdb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lso3;->H:Lwdb;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
