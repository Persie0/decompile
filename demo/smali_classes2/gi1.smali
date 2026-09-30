.class public final Lgi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin1;


# instance fields
.field public final a:Ljn1;

.field public final b:Landroidx/room/coroutines/e;


# direct methods
.method public constructor <init>(Ljn1;Landroidx/room/coroutines/e;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi1;->a:Ljn1;

    iput-object p2, p0, Lgi1;->b:Landroidx/room/coroutines/e;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lzi3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljn1;)Lin1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->v(Lin1;Ljn1;)Lin1;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Ljn1;
    .locals 0

    iget-object p0, p0, Lgi1;->a:Ljn1;

    return-object p0
.end method

.method public final minusKey(Ljn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->D(Lin1;Ljn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lkn1;)Lkn1;
    .locals 0

    invoke-static {p0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p0

    return-object p0
.end method
