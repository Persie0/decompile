.class public final Lp9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ltg4;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lbl3;


# direct methods
.method public constructor <init>(Lbl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9a;->b:Lbl3;

    iget-object p1, p1, Lbl3;->c:Ljava/lang/Object;

    check-cast p1, Lux8;

    invoke-interface {p1}, Lux8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lp9a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lp9a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp9a;->b:Lbl3;

    iget-object v0, v0, Lbl3;->b:Lvi3;

    iget-object p0, p0, Lp9a;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
