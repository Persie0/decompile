.class public final Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt9;


# instance fields
.field public final a:Ldt9;

.field public final b:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Ldt9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza0;->a:Ldt9;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object p1

    iput-object p1, p0, Lza0;->b:Lkotlinx/coroutines/channels/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object p0, p0, Lza0;->b:Lkotlinx/coroutines/channels/a;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
