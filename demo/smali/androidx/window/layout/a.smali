.class public final Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5b;


# instance fields
.field public final b:Lq4b;


# direct methods
.method public constructor <init>(Lu6b;Lq4b;Liy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/window/layout/a;->b:Lq4b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lc83;
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->e(Lzi3;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    sget-object p1, Lph2;->a:Lv72;

    sget-object p1, Ldp5;->a:Lxq3;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/d;->w(Lc83;Lkn1;)Lc83;

    move-result-object p0

    return-object p0
.end method
