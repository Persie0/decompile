.class public final Lyh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx48;


# instance fields
.field public final a:Lvi3;

.field public b:Lzh2;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh2;->a:Lvi3;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lyh2;->b:Lzh2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzh2;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lyh2;->b:Lzh2;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lyh2;->a:Lvi3;

    sget-object v1, Ld32;->a:Lai2;

    invoke-interface {v0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2;

    iput-object v0, p0, Lyh2;->b:Lzh2;

    return-void
.end method
