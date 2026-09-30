.class public final Lnk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk0;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/a;

.field public final b:Ldu0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-static {v2, v1, v0}, Ldo7;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    iput-object v0, p0, Lnk0;->a:Lkotlinx/coroutines/channels/a;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->A(Lkotlinx/coroutines/channels/a;)Ldu0;

    move-result-object v0

    iput-object v0, p0, Lnk0;->b:Ldu0;

    return-void
.end method


# virtual methods
.method public final C2()Lc83;
    .locals 0

    iget-object p0, p0, Lnk0;->b:Ldu0;

    return-object p0
.end method

.method public final G1(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnk0;->a:Lkotlinx/coroutines/channels/a;

    if-ge p4, p2, :cond_0

    new-instance p5, Lux4;

    const-string v0, "/learn/"

    const-string v1, "/web/settings/points"

    const-string v2, "https://www.lingq.com/"

    invoke-static {v2, p3, v0, p1, v1}, Lux5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p2, p1, p4}, Lux4;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, p5}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lvx4;

    invoke-direct {p1, p2, p4, p5}, Lvx4;-><init>(III)V

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g2(Lyx4;)V
    .locals 0

    iget-object p0, p0, Lnk0;->a:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
