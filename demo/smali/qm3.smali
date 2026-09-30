.class public final Lqm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lpm3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm3;->Companion:Lpm3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldf4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm3;->a:Landroid/content/Context;

    iput-object p2, p0, Lqm3;->b:Ldf4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mini_lesson_templates/"

    const-string v1, ".json"

    invoke-static {v0, p1, v1}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lqm3;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyu0;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {v0}, Lbq1;->s0(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lqm3;->b:Ldf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;->Companion:Lcom/lingq/feature/onboarding/v2/domain/b;

    invoke-virtual {v1}, Lcom/lingq/feature/onboarding/v2/domain/b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0, v0, v1}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/onboarding/v2/domain/MiniLessonTemplate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
