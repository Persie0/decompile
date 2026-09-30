.class final Lcom/amplitude/core/Amplitude$logger$2;
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

    iput-object p1, p0, Lcom/amplitude/core/Amplitude$logger$2;->b:Lcom/amplitude/android/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/amplitude/core/Amplitude$logger$2;->b:Lcom/amplitude/android/a;

    iget-object v0, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget-object v0, v0, Lcom/amplitude/android/b;->g:Lcom/amplitude/android/utilities/a;

    invoke-virtual {v0, p0}, Lcom/amplitude/android/utilities/a;->a(Lcom/amplitude/core/a;)Lpj5;

    move-result-object p0

    return-object p0
.end method
