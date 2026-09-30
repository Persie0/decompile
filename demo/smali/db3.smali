.class public final Ldb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcb3;


# instance fields
.field public final a:Lls;

.field public final b:Lvl1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ls46;->b:Ls46;

    new-instance v1, Lcb3;

    invoke-direct {v1, v0}, Lcb3;-><init>(Ljn1;)V

    sput-object v1, Ldb3;->c:Lcb3;

    return-void
.end method

.method public constructor <init>(Lls;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3;->a:Lls;

    sget-object p1, Loh2;->a:Lxq3;

    sget-object v0, Ldb3;->c:Lcb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Leh0;->J(Lin1;Lkn1;)Lkn1;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {p1, v0}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p1

    new-instance v0, Lnn9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsd4;-><init>(Lcd4;)V

    invoke-interface {p1, v0}, Lkn1;->plus(Lkn1;)Lkn1;

    move-result-object p1

    invoke-static {p1}, Lvz1;->a(Lkn1;)Lvl1;

    move-result-object p1

    iput-object p1, p0, Ldb3;->b:Lvl1;

    return-void
.end method
