.class public abstract Lmk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmk6;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    const-string v0, "content-length"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lwi;->d()Lwi;

    move-result-object p0

    const-string v0, "The content-length value is not a valid number"

    invoke-virtual {p0, v0}, Lwi;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "content-type"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Llk6;)V
    .locals 2

    iget-object v0, p0, Llk6;->d:Lik6;

    iget-object v0, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v0, Lkk6;

    invoke-virtual {v0}, Lkk6;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llk6;->d:Lik6;

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    invoke-virtual {v0}, Luk3;->h()V

    iget-object v0, v0, Luk3;->b:Lcom/google/protobuf/d;

    check-cast v0, Lkk6;

    invoke-static {v0, v1}, Lkk6;->t(Lkk6;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V

    :cond_0
    invoke-virtual {p0}, Llk6;->b()V

    return-void
.end method
