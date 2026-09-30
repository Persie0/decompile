.class public final Lqq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc72;


# instance fields
.field public final synthetic a:Lsf;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqq2;->a:Lsf;

    return-void
.end method


# virtual methods
.method public final z(Lub5;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Leg1;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lsq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsq2;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lqq2;->a:Lsf;

    invoke-virtual {p1, p0}, Lsf;->x(Ltb5;)V

    return-void
.end method
