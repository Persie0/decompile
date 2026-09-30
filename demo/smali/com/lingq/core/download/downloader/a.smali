.class public final Lcom/lingq/core/download/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldr6;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcr6;

    invoke-direct {v0}, Lcr6;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkcb;->b()I

    const v2, 0xea60

    iput v2, v0, Lcr6;->u:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkcb;->b()I

    iput v2, v0, Lcr6;->t:I

    new-instance v1, Ldr6;

    invoke-direct {v1, v0}, Ldr6;-><init>(Lcr6;)V

    iput-object v1, p0, Lcom/lingq/core/download/downloader/a;->a:Ldr6;

    return-void
.end method

.method public static synthetic b(Lcom/lingq/core/download/downloader/a;Ljava/lang/String;Ljava/io/File;Lke2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    new-instance p3, Lae1;

    const/16 p5, 0x15

    invoke-direct {p3, p5}, Lae1;-><init>(I)V

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lingq/core/download/downloader/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lph2;->a:Lv72;

    sget-object v0, Lt62;->c:Lt62;

    new-instance v1, Lcom/lingq/core/download/downloader/FileDownloader$download$3;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/lingq/core/download/downloader/FileDownloader$download$3;-><init>(Ljava/lang/String;Lcom/lingq/core/download/downloader/a;Ljava/io/File;Lvi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p5}, Lwfb;->G(Lzi3;Lkn1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
