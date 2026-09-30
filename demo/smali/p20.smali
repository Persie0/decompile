.class public final Lp20;
.super Lraa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lraa;-><init>()V

    invoke-virtual {p0}, Lp20;->c0()V

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lraa;->b0(I)V

    new-instance v1, Lzy2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzy2;-><init>(I)V

    invoke-virtual {p0, v1}, Lraa;->W(Ldaa;)V

    new-instance v1, Lkt0;

    invoke-direct {v1}, Ldaa;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lkt0;->e0:Z

    invoke-virtual {p0, v1}, Lraa;->W(Ldaa;)V

    new-instance v1, Lzy2;

    invoke-direct {v1, v0}, Lzy2;-><init>(I)V

    invoke-virtual {p0, v1}, Lraa;->W(Ldaa;)V

    return-void
.end method
