.class public final Lif3;
.super Lge3;
.source "SourceFile"


# instance fields
.field public final a:Loc3;

.field public final b:Lrj5;

.field public final c:Ljava/util/HashMap;

.field public d:Z


# direct methods
.method public constructor <init>(Loc3;Lrj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3;->a:Loc3;

    iput-object p2, p0, Lif3;->b:Lrj5;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lif3;->c:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lif3;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lif3;->g(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/f;Landroidx/fragment/app/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lif3;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lif3;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lif3;->g(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/c;Landroidx/fragment/app/f;)V
    .locals 2

    iget-object p2, p0, Lif3;->b:Lrj5;

    iget-object p0, p0, Lif3;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/gu/toolargetool/TooLargeTool;->bundleBreakdown(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ".onSaveInstanceState wrote: "

    invoke-static {v0, v1, p0}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroidx/fragment/app/c;->f:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/gu/toolargetool/TooLargeTool;->bundleBreakdown(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n* fragment arguments = "

    invoke-static {p0, v0, p1}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, p2

    check-cast p1, Lmj5;

    iget v0, p1, Lmj5;->b:I

    iget-object p1, p1, Lmj5;->a:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    check-cast p2, Lmj5;

    iget-object p1, p2, Lmj5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method
