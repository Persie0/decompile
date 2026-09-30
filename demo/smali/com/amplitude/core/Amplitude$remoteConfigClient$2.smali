.class final Lcom/amplitude/core/Amplitude$remoteConfigClient$2;
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

    iput-object p1, p0, Lcom/amplitude/core/Amplitude$remoteConfigClient$2;->b:Lcom/amplitude/android/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcom/amplitude/core/remoteconfig/a;

    iget-object p0, p0, Lcom/amplitude/core/Amplitude$remoteConfigClient$2;->b:Lcom/amplitude/android/a;

    iget-object v1, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    move-object v2, v1

    iget-object v1, v2, Lcom/amplitude/android/b;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v3, Lcom/amplitude/android/b;->i:Lcom/amplitude/core/ServerZone;

    move-object v4, v3

    iget-object v3, p0, Lcom/amplitude/core/a;->c:Lun1;

    move-object v5, v4

    iget-object v4, p0, Lcom/amplitude/core/a;->e:Lnn1;

    move-object v6, v5

    iget-object v5, p0, Lcom/amplitude/core/a;->f:Lnn1;

    move-object v7, v6

    invoke-virtual {p0}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v6

    move-object v8, v7

    new-instance v7, Lbl2;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lbl2;-><init>(Lcom/amplitude/android/b;Lpj5;)V

    invoke-virtual {p0}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/amplitude/core/remoteconfig/a;-><init>(Ljava/lang/String;Lcom/amplitude/core/ServerZone;Lun1;Lnn1;Lnn1;Lcom/amplitude/android/storage/b;Lbl2;Lpj5;)V

    return-object v0
.end method
