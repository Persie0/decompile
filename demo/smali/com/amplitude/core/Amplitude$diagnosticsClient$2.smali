.class final Lcom/amplitude/core/Amplitude$diagnosticsClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lui3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lui3;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/amplitude/android/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/Amplitude$diagnosticsClient$2;->b:Lcom/amplitude/android/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcom/amplitude/core/diagnostics/a;

    iget-object p0, p0, Lcom/amplitude/core/Amplitude$diagnosticsClient$2;->b:Lcom/amplitude/android/a;

    iget-object v1, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    move-object v2, v1

    iget-object v1, v2, Lcom/amplitude/android/b;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v3, Lcom/amplitude/android/b;->i:Lcom/amplitude/core/ServerZone;

    move-object v4, v3

    iget-object v3, v4, Lcom/amplitude/android/b;->e:Ljava/lang/String;

    move-object v5, v4

    invoke-virtual {v5}, Lcom/amplitude/android/b;->a()Ljava/io/File;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v5

    move-object v7, v6

    iget-object v6, p0, Lcom/amplitude/core/a;->c:Lun1;

    move-object v8, v7

    iget-object v7, p0, Lcom/amplitude/core/a;->e:Lnn1;

    move-object v9, v8

    iget-object v8, p0, Lcom/amplitude/core/a;->f:Lnn1;

    iget-object v10, p0, Lcom/amplitude/core/a;->p:Lcs4;

    invoke-interface {v10}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/amplitude/core/remoteconfig/a;

    move-object v11, v9

    move-object v9, v10

    new-instance v10, Lbl2;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p0

    invoke-direct {v10, v11, p0}, Lbl2;-><init>(Lcom/amplitude/android/b;Lpj5;)V

    move-object p0, v11

    new-instance v11, Lwh;

    iget-object v12, p0, Lcom/amplitude/android/b;->b:Landroid/content/Context;

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lwh;-><init>(Landroid/content/Context;I)V

    iget-boolean v12, p0, Lcom/amplitude/android/b;->s:Z

    invoke-direct/range {v0 .. v12}, Lcom/amplitude/core/diagnostics/a;-><init>(Ljava/lang/String;Lcom/amplitude/core/ServerZone;Ljava/lang/String;Ljava/io/File;Lpj5;Lun1;Lnn1;Lnn1;Lcom/amplitude/core/remoteconfig/a;Lbl2;Lwh;Z)V

    return-object v0
.end method
