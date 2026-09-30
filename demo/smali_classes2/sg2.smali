.class public final Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# static fields
.field public static final a:Lsg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsg2;->a:Lsg2;

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

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
