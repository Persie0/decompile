.class public final Lcom/lingq/core/data/web2wave/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lo2b;


# instance fields
.field public final a:Lnn1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/data/web2wave/a;->Companion:Lo2b;

    return-void
.end method

.method public constructor <init>(Lob1;Lnn1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lingq/core/data/web2wave/a;->a:Lnn1;

    const-string p0, "web2wave_key"

    invoke-virtual {p1, p0}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lnj0;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lui3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/lingq/core/data/web2wave/Web2WaveClient$request$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/lingq/core/data/web2wave/Web2WaveClient$request$2;-><init>(Lcom/lingq/core/data/web2wave/a;Lui3;Lkotlin/coroutines/Continuation;)V

    const-wide/16 p0, 0x2710

    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/a;->n(JLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
