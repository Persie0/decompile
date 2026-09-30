.class public final Lah9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lah9;

.field public static final b:Lkotlinx/coroutines/flow/l;

.field public static final c:Lkotlinx/coroutines/flow/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lah9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lah9;->a:Lah9;

    const-string v0, "https://www.lingq.com/"

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    sput-object v0, Lah9;->b:Lkotlinx/coroutines/flow/l;

    const-string v0, ""

    invoke-static {v0}, Lmy;->d(Ljava/lang/Object;)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    sput-object v0, Lah9;->c:Lkotlinx/coroutines/flow/l;

    return-void
.end method
