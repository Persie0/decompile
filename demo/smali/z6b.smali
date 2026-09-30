.class public final Lz6b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lz6b;->a:Lkotlinx/coroutines/channels/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lz6b;->a:Lkotlinx/coroutines/channels/a;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
