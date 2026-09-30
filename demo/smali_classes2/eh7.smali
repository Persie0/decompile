.class public final Leh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9a;
.implements Lcr7;


# instance fields
.field public final synthetic a:Landroidx/room/coroutines/e;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh7;->a:Landroidx/room/coroutines/e;

    return-void
.end method


# virtual methods
.method public final c()Lbk8;
    .locals 0

    iget-object p0, p0, Leh7;->a:Landroidx/room/coroutines/e;

    iget-object p0, p0, Landroidx/room/coroutines/e;->b:Lni1;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Leh7;->a:Landroidx/room/coroutines/e;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/coroutines/e;->d(Ljava/lang/String;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
