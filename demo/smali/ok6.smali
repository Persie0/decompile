.class public final Lok6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul0;


# instance fields
.field public final a:Lul0;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lul0;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok6;->a:Lul0;

    iput-object p2, p0, Lok6;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 0

    iget-object p0, p0, Lok6;->a:Lul0;

    invoke-interface {p0}, Lul0;->J()Z

    move-result p0

    return p0
.end method

.method public final Z()Lco7;
    .locals 0

    iget-object p0, p0, Lok6;->a:Lul0;

    invoke-interface {p0}, Lul0;->Z()Lco7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lok6;->a:Lul0;

    invoke-interface {p0}, Lul0;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lok6;->clone()Lul0;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lul0;
    .locals 2

    new-instance v0, Lok6;

    iget-object v1, p0, Lok6;->a:Lul0;

    invoke-interface {v1}, Lul0;->clone()Lul0;

    move-result-object v1

    iget-object p0, p0, Lok6;->b:Ljava/lang/reflect/Type;

    invoke-direct {v0, v1, p0}, Lok6;-><init>(Lul0;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final n()Li88;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This adapter does not support synchronous execution"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Lam0;)V
    .locals 1

    new-instance v0, Lcom/lingq/core/network/adapters/a;

    invoke-direct {v0, p1, p0}, Lcom/lingq/core/network/adapters/a;-><init>(Lam0;Lok6;)V

    iget-object p0, p0, Lok6;->a:Lul0;

    invoke-interface {p0, v0}, Lul0;->r(Lam0;)V

    return-void
.end method
