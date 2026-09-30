.class public final Lbi;
.super Lc0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ls46;->b:Ls46;

    invoke-direct {p0, v0}, Lc0;-><init>(Ljn1;)V

    iput-object p0, p0, Lbi;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(Lkn1;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
