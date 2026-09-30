.class public final Lo74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# instance fields
.field public final a:Lorg/apache/http/client/ResponseHandler;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Llk6;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/ResponseHandler;Lcom/google/firebase/perf/util/Timer;Llk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo74;->a:Lorg/apache/http/client/ResponseHandler;

    iput-object p2, p0, Lo74;->b:Lcom/google/firebase/perf/util/Timer;

    iput-object p3, p0, Lo74;->c:Llk6;

    return-void
.end method


# virtual methods
.method public final handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo74;->c:Llk6;

    iget-object v1, p0, Lo74;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llk6;->i(J)V

    iget-object v0, p0, Lo74;->c:Llk6;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Llk6;->d(I)V

    invoke-static {p1}, Lmk6;->a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo74;->c:Llk6;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Llk6;->h(J)V

    :cond_0
    invoke-static {p1}, Lmk6;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo74;->c:Llk6;

    invoke-virtual {v1, v0}, Llk6;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo74;->c:Llk6;

    invoke-virtual {v0}, Llk6;->b()V

    iget-object p0, p0, Lo74;->a:Lorg/apache/http/client/ResponseHandler;

    invoke-interface {p0, p1}, Lorg/apache/http/client/ResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
