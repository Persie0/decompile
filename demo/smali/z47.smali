.class public final Lz47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin1;


# static fields
.field public static final b:Lp58;


# instance fields
.field public final a:Landroidx/room/coroutines/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp58;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Lz47;->b:Lp58;

    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz47;->a:Landroidx/room/coroutines/b;

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

    sget-object p0, Lz47;->b:Lp58;

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
