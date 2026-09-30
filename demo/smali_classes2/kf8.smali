.class public final Lkf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf8;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    iput-object v0, p0, Lkf8;->a:Lkotlinx/coroutines/flow/l;

    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 1

    iget-object p0, p0, Lkf8;->a:Lkotlinx/coroutines/flow/l;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lux5;->D(ZLkotlinx/coroutines/flow/l;Ljava/lang/Object;)V

    return-void
.end method
