.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltp1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltp1;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp1;->a:Ltp1;

    iput-wide p2, p0, Lrp1;->b:J

    iput-object p4, p0, Lrp1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrp1;->a:Ltp1;

    iget-object v1, v0, Ltp1;->o:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lcr1;

    new-instance v2, Lsp1;

    iget-wide v3, p0, Lrp1;->b:J

    iget-object p0, p0, Lrp1;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, p0}, Lsp1;-><init>(Ltp1;JLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcr1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
