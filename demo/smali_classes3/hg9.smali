.class public final Lhg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lvn1;


# instance fields
.field public final a:Lkotlin/coroutines/Continuation;

.field public final b:Lkn1;


# direct methods
.method public constructor <init>(Lkn1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhg9;->a:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lhg9;->b:Lkn1;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lvn1;
    .locals 0

    iget-object p0, p0, Lhg9;->a:Lkotlin/coroutines/Continuation;

    check-cast p0, Lvn1;

    return-object p0
.end method

.method public final getContext()Lkn1;
    .locals 0

    iget-object p0, p0, Lhg9;->b:Lkn1;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhg9;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
