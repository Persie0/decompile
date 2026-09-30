.class public final Lvk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk6;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/a;

.field public final b:Ldu0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Lvk6;->a:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v0

    iput-object v0, p0, Lvk6;->b:Ldu0;

    return-void
.end method


# virtual methods
.method public final U()Lc83;
    .locals 0

    iget-object p0, p0, Lvk6;->b:Ldu0;

    return-object p0
.end method

.method public final c1()V
    .locals 1

    iget-object p0, p0, Lvk6;->a:Lkotlinx/coroutines/channels/a;

    sget-object v0, Lxfa;->a:Lxfa;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
